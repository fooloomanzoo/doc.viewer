for /f %%A in ('forfiles /s /m *.* /c "cmd /c echo @relpath"') do cmd /c ""C:\Program Files (x86)\Pandoc\pandoc.exe" %%~A -s -t epub -o output\%%~A.epub"

pause
/WAIT
