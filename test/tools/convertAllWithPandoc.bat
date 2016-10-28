# @echo off

mkdir output
for /r %%i in (*.*) DO call pandoc %%i -s -t epub -o output/%%i.epub

pause
/WAIT
