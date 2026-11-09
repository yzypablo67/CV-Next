from pathlib import Path
import subprocess,time,xml.etree.ElementTree as ET,re,base64
out=Path('phone-screenshots');out.mkdir(exist_ok=True)
pkg='io.github.mattcoc.cvnext'
def adb(*args):return subprocess.check_output(['adb',*args])
def dump():
 for attempt in range(8):
  try:
   adb('shell','uiautomator','dump','/sdcard/window.xml')
   data=adb('shell','cat','/sdcard/window.xml')
   tree=ET.fromstring(data)
   (out/'latest.xml').write_bytes(data)
   return tree
  except (subprocess.CalledProcessError,ET.ParseError):
   time.sleep(3)
 raise RuntimeError('UI hierarchy unavailable after retries')
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
 adb('shell','am','start','-W','-n',pkg+'/.MainActivity');time.sleep(12)
 adb('shell','am','force-stop','com.android.launcher3');time.sleep(2)
 for _ in range(10):
  if click('Close app') or click('Chiudi app'):continue
  if click('Salta'):continue
  if click('Non consentire') or click("Don't allow"):continue
  tree=dump();fields=[n for n in tree.iter('node') if n.get('class')=='android.widget.EditText']
  if len(fields)>=2:
   for index in range(2):
    fields=[n for n in dump().iter('node') if n.get('class')=='android.widget.EditText']
    tap(fields[index]);adb('shell','input','text','demo')
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
 if (out/'latest.xml').exists():print('CVNEXT_UI_XML '+(out/'latest.xml').read_text(),flush=True)
 log=adb('logcat','-d','-t','1500')
 (out/'logcat.txt').write_bytes(log)
 lines=log.decode(errors='replace').splitlines()
 for i,line in enumerate(lines):
  if 'FATAL EXCEPTION' in line or 'VerifyError' in line or 'ClassNotFoundException' in line: print('\n'.join(lines[max(0,i-2):i+22]))
 try:(out/'android-diagnostic-phone.png').write_bytes(adb('exec-out','screencap','-p'))
 except subprocess.CalledProcessError:pass

 # Read-only transport for environments where GitHub artifact storage is blocked.
 # Only PNGs with local demonstration data are exported; no account secrets or APK.
 for image in sorted(out.glob('*.png')):
  print('CVNEXT_IMAGE_BEGIN '+image.name,flush=True)
  encoded=base64.b64encode(image.read_bytes()).decode()
  for i in range(0,len(encoded),120):print('CVNEXT_IMAGE_DATA '+encoded[i:i+120],flush=True)
  print('CVNEXT_IMAGE_END '+image.name,flush=True)
