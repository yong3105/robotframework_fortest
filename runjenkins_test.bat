@ECHO off
plink -pw nut15748 uatadm@172.19.217.63 -m %cd%\runjenkinstest.txt
ECHO jenkins start already...