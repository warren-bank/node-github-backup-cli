#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
workspace="${DIR}/workspace"
LOG="${workspace]/run.log"

[ -d "$workspace" ] && rm -rf "$workspace"
mkdir "$workspace"
cd "$workspace"

npm init -y
npm install --save "${DIR}/.."
clear

PATH="${workspace}/node_modules/.bin:${PATH}"

mkdir 'output'

echo '-------------------------------------------------------------------------- gzip:'   >>"$LOG"
gh-backup -u 'warren-bank' -v -sjm -cf 'gzip' -O './output/gh-backup.tar.gz.sh'           >>"$LOG" 2>&1
echo '---------------------------------------------------------------------------- xz:'   >>"$LOG"
gh-backup -u 'warren-bank' -v -sjm -cf 'xz'   -O './output/gh-backup.tar.xz.sh'           >>"$LOG" 2>&1
echo '--------------------------------------------------------------------------- zip:'   >>"$LOG"
gh-backup -u 'warren-bank' -v -sjm -cf 'zip'  -O './output/gh-backup.zip.sh'              >>"$LOG" 2>&1
echo '--------------------------------------------------------------------------- 7za:'   >>"$LOG"
gh-backup -u 'warren-bank' -v -sjm -cf '7za'  -O './output/gh-backup.7za.sh'              >>"$LOG" 2>&1
echo '---------------------------------------------------------------------------- 7z:'   >>"$LOG"
gh-backup -u 'warren-bank' -v -sjm -cf '7z'   -O './output/gh-backup.7z.sh'               >>"$LOG" 2>&1
echo '------------------------------------------------------------------------- bzip2:'   >>"$LOG"
gh-backup -u 'warren-bank' -v -sjm -t "$GH_TOKEN" -ira -O './output/gh-backup.tar.bz2.sh' >>"$LOG" 2>&1
