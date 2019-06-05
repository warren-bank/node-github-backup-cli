@echo off

set DIR=%~dp0.
set workspace=%DIR%\workspace

if exist "%workspace%" rmdir /Q /S "%workspace%"
mkdir "%workspace%"
cd "%workspace%"

call npm init -y
call npm install --save "%DIR%\.."
cls

set PATH=%workspace%\node_modules\.bin;%PATH%

mkdir "output"

call gh-backup -u "warren-bank" -f "bzip2" -O "./output/1-gh-backup.tar.bz2.sh"
call gh-backup -u "warren-bank" -f "gzip"  -O "./output/2-gh-backup.tar.gz.sh"
call gh-backup -u "warren-bank" -f "xz"    -O "./output/3-gh-backup.tar.xz.sh"
call gh-backup -u "warren-bank" -f "zip"   -O "./output/4-gh-backup.zip.sh"
call gh-backup -u "warren-bank" -f "7za"   -O "./output/5-gh-backup.7z.sh"
call gh-backup -u "warren-bank" -f "7z"    -O "./output/6-gh-backup.7z.sh"
