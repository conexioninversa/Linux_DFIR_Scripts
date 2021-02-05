#!/bin/bash

modulesource=${BASH_SOURCE[0]}
modulename=${modulesource/$modulepath/}


echo ""
echo "***** Now running $modulename module *****"

printf "Comamnd Run: mkdir -p $computername/ForensicImages/Memory\n"
printf "Comamnd Run: mkdir -p $computername/ForensicImages/Memory\n" >> "$computername/$computername""_Processing_Details.txt"
mkdir -p $computername/ForensicImages/Memory >> "$computername/$computername""_Processing_Details.txt" 2>&1
printf "\n\n" >> "$computername/$computername""_Processing_Details.txt"

printf "Command Run: mkdir -p $computername/ForensicImages/DiskImage\n"
printf "Command Run: mkdir -p $computername/ForensicImages/DiskImage\n" >> "$computername/$computername""_Processing_Details.txt"
mkdir -p $computername/ForensicImages/DiskImage >> "$computername/$computername""_Processing_Details.txt" 2>&1
printf "\n\n" >> "$computername/$computername""_Processing_Details.txt"

printf "Command Run: mkdir -p $computername/LiveResponseData/BasicInfo\n"
printf "Command Run: mkdir -p $computername/LiveResponseData/BasicInfo\n" >> "$computername/$computername""_Processing_Details.txt"
mkdir -p $computername/LiveResponseData/BasicInfo >> "$computername/$computername""_Processing_Details.txt" 2>&1
printf "\n\n" >> "$computername/$computername""_Processing_Details.txt"

printf "Command Run: mkdir -p $computername/LiveResponseData/UserInfo\n"
printf "Command Run: mkdir -p $computername/LiveResponseData/UserInfo\n" >> "$computername/$computername""_Processing_Details.txt"
mkdir -p $computername/LiveResponseData/UserInfo >> "$computername/$computername""_Processing_Details.txt" 2>&1
printf "\n\n" >> "$computername/$computername""_Processing_Details.txt"

printf "Command Run: mkdir -p $computername/LiveResponseData/NetworkInfo\n"
printf "Command Run: mkdir -p $computername/LiveResponseData/NetworkInfo\n" >> "$computername/$computername""_Processing_Details.txt"
mkdir -p $computername/LiveResponseData/NetworkInfo >> "$computername/$computername""_Processing_Details.txt" 2>&1
printf "\n\n" >> "$computername/$computername""_Processing_Details.txt"

printf "Command Run: mkdir -p $computername/LiveResponseData/PersistenceMechanisms\n"
printf "Command Run: mkdir -p $computername/LiveResponseData/PersistenceMechanisms\n" >> "$computername/$computername""_Processing_Details.txt"
mkdir -p $computername/LiveResponseData/PersistenceMechanisms >> "$computername/$computername""_Processing_Details.txt" 2>&1
printf "\n\n" >> "$computername/$computername""_Processing_Details.txt"

printf "Command Run: mkdir -p $computername/LiveResponseData/Logs\n"
printf "Command Run: mkdir -p $computername/LiveResponseData/Logs\n" >> "$computername/$computername""_Processing_Details.txt"
mkdir -p $computername/LiveResponseData/Logs >> "$computername/$computername""_Processing_Details.txt" 2>&1
printf "\n\n" >> "$computername/$computername""_Processing_Details.txt"

printf "Command Run: mkdir -p $computername/LiveResponseData/Logs/var\n"
printf "Command Run: mkdir -p $computername/LiveResponseData/Logs/var\n" >> "$computername/$computername""_Processing_Details.txt"
mkdir -p $computername/LiveResponseData/Logs/var >> "$computername/$computername""_Processing_Details.txt" 2>&1
printf "\n\n" >> "$computername/$computername""_Processing_Details.txt"

printf "Command Run: mkdir -p $computername/LiveResponseData/Logs/cron\n"
printf "Command Run: mkdir -p $computername/LiveResponseData/Logs/cron\n" >> "$computername/$computername""_Processing_Details.txt"
mkdir -p $computername/LiveResponseData/Logs/cron >> "$computername/$computername""_Processing_Details.txt" 2>&1
printf "\n\n" >> "$computername/$computername""_Processing_Details.txt"


echo ""
echo "***** Completed running $modulename module *****"
echo ""
return
