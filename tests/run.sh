#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
workspace="${DIR}/workspace"

[ -d "$workspace" ] && rm -rf "$workspace"
mkdir "$workspace"
cd "$workspace"

npm init -y
npm install --save "${DIR}/.."
clear

PATH="${workspace}/node_modules/.bin:${PATH}"

mkdir 'output'

gh-backup -u 'warren-bank' -f 'bzip2' -O './output/1-gh-backup.tar.bz2.sh'
gh-backup -u 'warren-bank' -f 'gzip'  -O './output/2-gh-backup.tar.gz.sh'
gh-backup -u 'warren-bank' -f 'xz'    -O './output/3-gh-backup.tar.xz.sh'
gh-backup -u 'warren-bank' -f 'zip'   -O './output/4-gh-backup.zip.sh'
gh-backup -u 'warren-bank' -f '7za'   -O './output/5-gh-backup.7z.sh'
gh-backup -u 'warren-bank' -f '7z'    -O './output/6-gh-backup.7z.sh'
