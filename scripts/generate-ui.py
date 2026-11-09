"""Regenerate only UiPolish.smali. Requires dex-tools 2.4 in DEX2JAR_HOME."""
import os, subprocess, tempfile, zipfile, re
from pathlib import Path
root = Path(__file__).resolve().parents[1]
tools = Path(os.environ['DEX2JAR_HOME'])
with tempfile.TemporaryDirectory() as tmp:
    work = Path(tmp)
    subprocess.run(['java','--add-modules','jdk.compiler','com.sun.tools.javac.Main','-source','8','-target','8','-d',str(work),str(root/'app/ui/UiPolish.java'),str(root/'tests/fixtures/UiStubs.java')],check=True)
    with zipfile.ZipFile(work/'ui.jar','w') as jar:
        jar.write(work/'UiPolish.class','UiPolish.class')
    subprocess.run(['bash',str(tools/'d2j-jar2dex.sh'),'-f','-o',str(work/'ui.dex'),str(work/'ui.jar')],check=True)
    subprocess.run(['bash',str(tools/'d2j-baksmali.sh'),'-f','-o',str(work/'smali'),str(work/'ui.dex')],check=True)
    files = list((work/'smali').rglob('*.smali'))
    assert len(files)==1 and files[0].name=='UiPolish.smali', files
    # dex-tools baksmali prints the unshifted high16 operand; Apktool expects full bits.
    text = files[0].read_text()
    text = re.sub(r'(const-wide/high16 \w+, )(-?\d+)', lambda m:m[1]+hex((int(m[2]) & 0xffff)<<48)+'L',text)
    text = re.sub(r'(?<!wide/)(const/high16 \w+, )(-?\d+)', lambda m:m[1]+hex((int(m[2]) & 0xffff)<<16),text)
    (root/'app/smali/UiPolish.smali').write_text(text)
