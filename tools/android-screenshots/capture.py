from pathlib import Path
import subprocess,time,xml.etree.ElementTree as ET,re
out=Path('phone-screenshots');out.mkdir(exist_ok=True)
pkg='io.github.mattcoc.cvnext'
def adb(*args):return subprocess.check_output(['adb',*args])
def dump():
 adb('shell','uiautomator','dump','/sdcard/window.xml')
 data=adb('shell','cat','/sdcard/window.xml')
 (out/'latest.xml').write_bytes(data)
 return ET.fromstring(data)
def tap(node):
 a,b,c,d=map(int,re.findall(r'\d+',node.get('bounds','')))
 adb('shell','input','tap',str((a+c)//2),str((b+d)//2));time.sleep(1)
def find(text):
 tree=dump()
 nodes=[n for n in tree.iter('node') if n.get('text')==text or n.get('content-desc')==text]
 return nodes[-1] if nodes else None
def click(text):
 node=find(text)
 if node is None:return False
 tap(node);return True
def shot(name):
 time.sleep(3)
 (out/f'android-{name}-phone.png').write_bytes(adb('exec-out','screencap','-p'))
 (out/f'{name}.xml').write_bytes(adb('shell','cat','/sdcard/window.xml'))
try:
 adb('shell','am','start','-n',pkg+'/.MainActivity');time.sleep(5)
 for _ in range(10):
  if click('Salta'):continue
  if click('Non consentire') or click("Don't allow"):continue
  tree=dump();fields=[n for n in tree.iter('node') if n.get('class')=='android.widget.EditText']
  if len(fields)>=2:
   for node in fields[:2]:tap(node);adb('shell','input','text','demo')
   adb('shell','input','keyevent','4');time.sleep(1)
   if not click('Accedi'):raise RuntimeError('Login button missing')
   time.sleep(8);continue
  if find('Home') is not None:break
  if click('Avanti') or click('Inizia'):continue
  time.sleep(2)
 else:raise RuntimeError('Unable to enter demo session')
 for text,name in [('Home','home'),('Giornata','day'),('Voti','grades'),('Bacheca','notices'),('Funzioni','functions')]:
  if not click(text):raise RuntimeError('Navigation item missing: '+text)
  shot(name)
finally:
 (out/'logcat.txt').write_bytes(adb('logcat','-d','-t','1500'))
