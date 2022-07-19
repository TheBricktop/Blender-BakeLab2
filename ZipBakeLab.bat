for %%I in (.) do set CurrDirName=%%~nxI
echo %CurrDirName%
"%ProgramFiles%\WinRAR\WinRAR.exe" a -afzip -r -ibck -y -x*\.git\ -x*.bat -x*\.*\ -x.* -x*.zip "./BakeLab2-Cartoon" "./../%CurrDirName%"
"%ProgramFiles%\WinRAR\WinRAR.exe" x "./BakeLab2-Cartoon" * %1\ -o+