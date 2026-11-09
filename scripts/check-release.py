import re, sys
from pathlib import Path
version = re.search(r"versionName: (\S+)", Path("app/apktool.yml").read_text()).group(1)
if sys.argv[1] != "v" + version:
    raise SystemExit("Il tag deve corrispondere alla versionName in app/apktool.yml")
