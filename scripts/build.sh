#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
mkdir -p .tools dist
fetch() {
  local target="$1" url="$2" checksum="$3"
  if [[ ! -f "$target" ]]; then curl -fL --retry 3 "$url" -o "$target"; fi
  echo "$checksum  $target" | sha256sum --check --status
}
fetch .tools/apktool.jar https://github.com/iBotPeaches/Apktool/releases/download/v2.12.1/apktool_2.12.1.jar 66cf4524a4a45a7f56567d08b2c9b6ec237bcdd78cee69fd4a59c8a0243aeafa
fetch .tools/signer.jar https://github.com/patrickfav/uber-apk-signer/releases/download/v1.3.0/uber-apk-signer-1.3.0.jar e1299fd6fcf4da527dd53735b56127e8ea922a321128123b9c32d619bba1d835
java -jar .tools/apktool.jar b -p .tools/framework -o dist/cv-next-unsigned.apk app
if [[ -n "${SIGNING_KEYSTORE:-}" ]]; then
  : "${SIGNING_PASSWORD:?Password della chiave mancante}"
  rm -rf dist/signed
  java -jar .tools/signer.jar --apks dist/cv-next-unsigned.apk --out dist/signed --ks "$SIGNING_KEYSTORE" --ksAlias cvnext --ksPass "$SIGNING_PASSWORD" --ksKeyPass "$SIGNING_PASSWORD"
  cp dist/signed/*-aligned-signed.apk dist/CV-Next.apk
else
  echo 'APK non firmato pronto in dist/cv-next-unsigned.apk. Impostare SIGNING_KEYSTORE e SIGNING_PASSWORD per firmare.'
fi
