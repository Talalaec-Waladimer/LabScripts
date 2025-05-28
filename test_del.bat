echo off
rem go to thirdcat and delete it
cd firstcat
cd secondcat
rd thirdcat
rem go to secondcat and delete it
cd ..
rd secondcat
rem go to firstcat and delete it
cd ..
rd firstcat
pause