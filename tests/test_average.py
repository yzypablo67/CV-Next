"""Run the app's actual Smali average methods on a JVM via dex2jar.

Only the Grade data object and the unreachable count-overflow helper are stubs.
No production calculation is reimplemented by this test.
Requires Java 21 with jdk.compiler, Apktool and dex-tools 2.4.
"""
from pathlib import Path
import os, re, subprocess, tempfile

ROOT = Path(__file__).resolve().parents[1]
APKTOOL = Path(os.environ.get('APKTOOL_JAR', ROOT / '.tools/apktool.jar'))
DEX2JAR = Path(os.environ['DEX2JAR_HOME'])

def method(source, signature):
    return re.search(r'^\.method ' + re.escape(signature) + r'\n.*?^\.end method', source, re.M | re.S).group(0)

with tempfile.TemporaryDirectory() as tmp:
    work = Path(tmp)
    smali = work / 'smali'
    smali.mkdir()
    fy = (ROOT / 'app/smali/fy.smali').read_text()
    bo = (ROOT / 'app/smali/bo.smali').read_text()
    (smali / 'fy.smali').write_text('.class public abstract Lfy;\n.super Ljava/lang/Object;\n' + method(fy, 'public static final G(Ljava/util/List;)Ljava/lang/Double;') + '\n' + method(fy, 'public static final k(Ljava/util/List;)Ljava/lang/Double;'))
    (smali / 'bo.smali').write_text('.class public abstract Lbo;\n.super Ljava/lang/Object;\n' + method(bo, 'public static g0(Ljava/util/ArrayList;)D'))
    (work/'Assemble.java').write_text("""
import java.io.File;
import brut.androlib.src.SmaliBuilder;
import com.android.tools.smali.dexlib2.Opcodes;
import com.android.tools.smali.dexlib2.writer.builder.DexBuilder;
import com.android.tools.smali.dexlib2.writer.io.FileDataStore;
class Assemble {
    public static void main(String[] args) throws Exception {
        File dir = new File(args[0]);
        DexBuilder dex = new DexBuilder(new Opcodes(26, -1));
        SmaliBuilder assembler = new SmaliBuilder(dir, 26);
        for (File f : dir.listFiles()) assembler.buildFile(f.getName(), dex);
        dex.writeTo(new FileDataStore(new File(args[1])));
    }
}
""")
    subprocess.run(['java', '-cp', str(APKTOOL), str(work/'Assemble.java'), str(smali), str(work/'test.dex')], check=True)
    subprocess.run(['bash', str(DEX2JAR/'d2j-dex2jar.sh'), '--force', '--output', str(work/'test.jar'), str(work/'test.dex')], check=True)
    (work/'AverageTest.java').write_text('''
import java.util.*;
class vg0 {
    public String a;
    public Double d;
    public boolean i;
    vg0(String subject, Double value, boolean counts) {a=subject;d=value;i=counts;}
}
class co {public static void W(){throw new ArithmeticException("Count overflow");}}
public class AverageTest {
    static vg0 g(String s, Double v, boolean counts){return new vg0(s,v,counts);}
    static void check(String name, List<vg0> grades, Double expected) {
        Double actual = fy.G(grades);
        if (expected == null ? actual != null : actual == null || Math.abs(actual-expected)>1e-10)
            throw new AssertionError(name+": expected "+expected+", got "+actual);
        System.out.println("PASS "+name);
    }
    public static void main(String[] args){
        check("different counts per subject", Arrays.asList(g("Math",6.,true),g("Math",6.,true),g("English",9.,true)),7.);
        check("excluded and null grades",Arrays.asList(g("Math",6.,true),g("Math",0.,false),g("English",10.,false),g("English",null,true),g("English",8.,true)),7.);
        check("decimal precision",Arrays.asList(g("Math",6.25,true),g("English",7.75,true)),7.);
        check("single grade",Arrays.asList(g("Math",8.5,true)),8.5);
        check("empty list",Collections.emptyList(),null);
        check("only excluded",Arrays.asList(g("Math",1.,false),g("English",null,true)),null);
        check("subject rename has no effect",Arrays.asList(g("A",6.,true),g("B",6.,true),g("C",9.,true)),7.);
    }
}
''')
    subprocess.run(['java', '--add-modules', 'jdk.compiler', 'com.sun.tools.javac.Main', '-cp', str(work/'test.jar'), '-d', str(work), str(work/'AverageTest.java')],check=True)
    # dex2jar 2.4 omits JVM stack map frames; ASM reconstructs them for Java 21.
    (work/'Frames.java').write_text("""
import java.nio.file.*;
import java.util.jar.*;
import org.objectweb.asm.*;
class Frames {
    public static void main(String[] args) throws Exception {
        try (JarInputStream in = new JarInputStream(Files.newInputStream(Path.of(args[0])));
             JarOutputStream out = new JarOutputStream(Files.newOutputStream(Path.of(args[1])))) {
            JarEntry entry;
            while ((entry = in.getNextJarEntry()) != null) {
                byte[] data = in.readAllBytes();
                if (entry.getName().endsWith(".class")) {
                    ClassWriter writer = new ClassWriter(ClassWriter.COMPUTE_FRAMES | ClassWriter.COMPUTE_MAXS);
                    new ClassReader(data).accept(writer, ClassReader.SKIP_FRAMES);
                    data = writer.toByteArray();
                }
                out.putNextEntry(new JarEntry(entry.getName()));
                out.write(data);
                out.closeEntry();
            }
        }
    }
}
""")
    cp = os.pathsep.join([str(work), str(work/'test.jar'), str(DEX2JAR/'lib/asm-9.5.jar')])
    subprocess.run(['java','-cp',cp,str(work/'Frames.java'),str(work/'test.jar'),str(work/'framed.jar')],check=True)
    subprocess.run(['java','-cp',str(work)+os.pathsep+str(work/'framed.jar'),'AverageTest'],check=True)
