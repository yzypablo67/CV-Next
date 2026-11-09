from pathlib import Path
import hashlib, json, re, shutil
if not Path("dist/CV-Next.apk").exists():
    info = json.loads(Path("release/apk.json").read_text())
    config = Path("app/apktool.yml").read_text()
    version = re.search(r"versionName: (\S+)", config).group(1)
    code = int(re.search(r"versionCode: (\d+)", config).group(1))
    apk = Path("release/CV-Next.apk")
    if info["version"] != version or info["versionCode"] != code:
        raise SystemExit("APK prefirmato non aggiornato: configurare i segreti di firma")
    if hashlib.sha256(apk.read_bytes()).hexdigest() != info["sha256"]:
        raise SystemExit("Checksum APK prefirmato errato")
    shutil.copy2(apk, "dist/CV-Next.apk")
    print("Uso APK prefirmato verificato, versione", version)
