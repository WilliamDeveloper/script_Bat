@echo off
:A
Cls
echo MESSENGER
set /p n=User:
set /p m=Message:
msg %n% %m%
Pause
Goto A
