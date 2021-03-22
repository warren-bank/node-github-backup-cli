@echo off

set DIR=%~dp0.
set workspace=%DIR%\workspace
set LOG="%workspace%\run.log"

if exist "%workspace%" rmdir /Q /S "%workspace%"
mkdir "%workspace%"
cd "%workspace%"

call npm init -y
call npm install --save "%DIR%\.."
cls

set PATH=%workspace%\node_modules\.bin;%PATH%

mkdir "output"

echo -------------------------------------------------------------------------- gzip:>>%LOG%
call gh-backup -u "warren-bank" -v -sjm -cf "gzip" -O "./output/gh-backup.tar.gz.sh" >>%LOG% 2>&1
echo ---------------------------------------------------------------------------- xz:>>%LOG%
call gh-backup -u "warren-bank" -v -sjm -cf "xz"   -O "./output/gh-backup.tar.xz.sh" >>%LOG% 2>&1
echo --------------------------------------------------------------------------- zip:>>%LOG%
call gh-backup -u "warren-bank" -v -sjm -cf "zip"  -O "./output/gh-backup.zip.sh"    >>%LOG% 2>&1
echo --------------------------------------------------------------------------- 7za:>>%LOG%
call gh-backup -u "warren-bank" -v -sjm -cf "7za"  -O "./output/gh-backup.7za.sh"    >>%LOG% 2>&1
echo ---------------------------------------------------------------------------- 7z:>>%LOG%
call gh-backup -u "warren-bank" -v -sjm -cf "7z"   -O "./output/gh-backup.7z.sh"     >>%LOG% 2>&1
echo ------------------------------------------------------------------------- bzip2:>>%LOG%
call gh-backup -u "warren-bank" -v -sjm -t "%GH_TOKEN%" -ira -O "./output/gh-backup.tar.bz2.sh" >>%LOG% 2>&1
