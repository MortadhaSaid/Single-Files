@ECHO OFF
ECHO Congratulations! Your first batch file executed successfully.
dir > d:\Mortadha6.txt
cd /d D:\PipeExSer\PipeExClient\bin\Debug
PipeExClient.exe %*
cd /d D:\Verif\bin\Debug
Verif.exe
