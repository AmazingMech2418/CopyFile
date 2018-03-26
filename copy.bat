@echo off
title "CopyFile"
color 1f
echo Welcome to the file copier!
PAUSE
:top
echo What file do you want to copy?
set /p fileone=
echo What will the new file name be?
set /p filetwo=
more %fileone%>%filetwo%
echo File Copied
PAUSE
echo "Would you like to copy another file? [Y/N]"
set /p choice=
if "%choice%"=="Y" (
goto top
)
if "%choice%"=="N" (
goto end
)
:end
echo Thank you for choosing File Copier to copy your files!
PAUSE
exit
