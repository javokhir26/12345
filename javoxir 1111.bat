[Переслано от Акобир]
echo off
rem create new catalog
md firstcat
rem go to into new catalog
cd firstcat
md secondcat
cd secondcat
md thirdcat
rem this need for pause of programm
pause
echo off
rem go to into firstcat
cd ..
rem create firstfile
echo > firstfile.txt
rem go to into secondcat
cd secondcat
rem create secondfile
echo > secondfile.txt
rem go to into secondcat
cd thirdcat
rem create thirdfile
echo > thirdfile.txt
pause
echo off
cd ..
cd ..
cd ..
del firstcat /S/Q/F
pause
echo off
cd firstcat
cd secondcat
rd thirdcat
cd ..
rd secondcat
cd ..
rd firstcat
pause