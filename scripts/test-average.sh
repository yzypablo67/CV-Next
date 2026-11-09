#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
mkdir -p .tools
if [[ ! -f .tools/dex-tools.zip ]]; then
  curl -fL --retry 3 https://github.com/pxb1988/dex2jar/releases/download/v2.4/dex-tools-v2.4.zip -o .tools/dex-tools.zip
fi
echo 'ee7c45eb3c1d2474a6145d8d447e651a736a22d9664b6d3d3be5a5a817dda23a  .tools/dex-tools.zip' | sha256sum --check --status
unzip -q -o .tools/dex-tools.zip -d .tools/dex2jar
export APKTOOL_JAR="$PWD/.tools/apktool.jar"
export DEX2JAR_HOME="$PWD/.tools/dex2jar/dex-tools-v2.4"
python3 tests/test_average.py
