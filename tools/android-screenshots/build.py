"""Build an isolated screenshot-only APK: production UI + local fake API, no real login."""
from pathlib import Path
import shutil,subprocess,tempfile,zipfile,json,re,datetime,base64
root=Path(__file__).resolve().parents[2]
work=root/'.tools/phone-screenshots';work.mkdir(parents=True,exist_ok=True)
app=work/'app';shutil.copytree(root/'app',app,dirs_exist_ok=True,ignore=shutil.ignore_patterns('build','dist','original'))
today=datetime.date.today();day=lambda n:(today+datetime.timedelta(days=n)).isoformat()
fixtures={
 '/auth/login':{'token':'screenshot-demo-token','ident':'S1234567','firstName':'Alex','lastName':'Demo','expireTime':'2099-12-31T23:59:59+00:00'},
 '/grades':{'grades':[{'evtId':i+1,'subjectDesc':s,'evtDate':day(-i),'displayValue':v,'decimalValue':d,'componentDesc':'Scritto','notesForFamily':'Dati dimostrativi','periodDesc':'Trimestre','periodPos':1,'color':color,'canceled':False} for i,(s,v,d,color) in enumerate([('Matematica','6',6,'green'),('Matematica','6',6,'green'),('Lingua Inglese','9',9,'green'),('Italiano','+',None,'blue')])]},
 '/periods':{'periods':[{'periodPos':1,'periodDesc':'Trimestre','dateStart':day(-120),'dateEnd':day(30)},{'periodPos':2,'periodDesc':'Pentamestre','dateStart':day(31),'dateEnd':day(200)}]},
 '/noticeboard':{'items':[{'pubId':i+1,'cntTitle':t,'pubDT':day(-i)+'T09:00:00','readStatus':i==2,'cntCategory':'Scuola/famiglia','evtCode':'CNT','attachments':[]} for i,t in enumerate(['Incontro scuola e famiglia','Orario delle attività di laboratorio','Materiale per la prossima settimana'])]},
 '/agenda/':{'agenda':[{'evtId':i+1,'homeworkId':i+1,'evtDatetimeBegin':day(i+1)+'T09:00:00','evtDatetimeEnd':day(i+1)+'T10:00:00','isFullDay':True,'subjectDesc':s,'authorName':'Docente demo','notes':n,'evtCode':c} for i,(s,n,c) in enumerate([('Matematica','Verifica: equazioni e disequazioni','AGNT'),('Lingua Inglese','Esercizi sul present perfect','AGHW'),('Storia','Interrogazione: rivoluzione industriale','AGNT')])]},
 '/lessons/':{'lessons':[{'evtDate':day(0),'evtHPos':i+1,'evtDuration':1,'subjectDesc':s,'lessonArg':a,'authorName':'Docente demo'} for i,(s,a) in enumerate([('Matematica','Ripasso di equazioni e disequazioni'),('Lingua Inglese','Present perfect: esercitazione'),('Storia','La rivoluzione industriale')])]},
 '/absences/':{'events':[]},'/notes':{'notes':{}},'/cards':{'cards':[]},'/schoolbooks':{'schoolbooks':[]}}
source='''import java.nio.charset.StandardCharsets;\npublic final class ScreenshotAPI {\n public static mg1 respond(String method,String path,String body,String token) {\n String json="{}";\n'''
for key,obj in fixtures.items():
 encoded=base64.b64encode(json.dumps(obj,ensure_ascii=False).encode()).decode()
 source+=f' if(path.contains("{key}")) json=new String(java.util.Base64.getDecoder().decode("{encoded}"),StandardCharsets.UTF_8);\n'
source+=' return new mg1(Integer.valueOf(200),json.getBytes(StandardCharsets.UTF_8));\n }\n}\n'
(work/'ScreenshotAPI.java').write_text(source)
(work/'mg1.java').write_text('class mg1 { public mg1(Object a,Object b){} }')
subprocess.run(['java','--add-modules','jdk.compiler','com.sun.tools.javac.Main','-source','8','-target','8','-d',str(work),str(work/'ScreenshotAPI.java'),str(work/'mg1.java')],check=True)
with zipfile.ZipFile(work/'helper.jar','w') as z:z.write(work/'ScreenshotAPI.class','ScreenshotAPI.class')
tools=root/'.tools/dex2jar/dex-tools-v2.4'
subprocess.run(['bash',str(tools/'d2j-jar2dex.sh'),'-f','-o',str(work/'helper.dex'),str(work/'helper.jar')],check=True)
subprocess.run(['bash',str(tools/'d2j-baksmali.sh'),'-f','-o',str(work/'smali'),str(work/'helper.dex')],check=True)
s=(work/'smali/ScreenshotAPI.smali').read_text();s=re.sub(r'(const-wide/high16 \w+, )(-?\d+)',lambda m:m[1]+hex((int(m[2])&0xffff)<<48)+'L',s);s=re.sub(r'(const/high16 \w+, )(-?\d+)',lambda m:m[1]+hex((int(m[2])&0xffff)<<16),s)
(app/'smali/ScreenshotAPI.smali').write_text(s)
p=app/'smali/nd.smali';s=p.read_text();signature='.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmg1;';assert s.count(signature)==1;s=s.replace(signature,signature.replace(' l(',' lNetwork('));s+='''\n.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmg1;
 .locals 1
 invoke-static {p0,p1,p2,p3}, LScreenshotAPI;->respond(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmg1;
 move-result-object v0
 return-object v0
.end method
''';p.write_text(s)
subprocess.run(['java','-jar',str(root/'.tools/apktool.jar'),'b','-p',str(root/'.tools/framework'),'-o',str(work/'demo.apk'),str(app)],check=True)
subprocess.run(['java','-jar',str(root/'.tools/signer.jar'),'--apks',str(work/'demo.apk'),'--out',str(work/'signed')],check=True)
