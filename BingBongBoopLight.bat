@echo off
:start
echo welcome to BingBongBoop, Made and founded by Roman.C.Delfatti
echo Type 1 to go to options or type 2 to restart
set /p start=
if %start%==1 goto options
if %start%==2 goto start
:options
echo .......OPTIONS.......
echo 1)Cool facts about BingBongBoop
echo 2)Check your conection to minecraft
echo 3)Get the IP address
echo 4)Get info on the drive this file is on
echo 5)Turn on telnet
echo 6)Crash your computer(ram method)
echo 7)Get user info
echo 8)Get sys info
set /p choice=
if %choice%==1 goto fact
if %choice%==2 goto connection
if %choice%==3 goto ip
if %choice%==4 goto drive
if %choice%==5 goto telnet
if %choice%==6 goto crash
if %choice%==7 goto user
if %choice%==8 goto sys
:fact
echo BingBongBoop was origionally going to be called "program deplo",
echo and istead of being used for all this stuff it was going to be 
echo used as an email stealer!
pause
:connection
echo Connecting now
echo .
ping minecraft.net -t
pause
:ip
echo Getting IP info...
echo .
ipconfig /all
pause
:drive
echo Getting drive info...
echo.
tree /f
pause
:telnet
dism /online /Enable-Feature /FeatureName:TelnetClient
pause
:crash
start
goto crash
:user
net user
pause
:sys
systeminfo
pause


