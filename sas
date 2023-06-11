#!/bin/bash
GIT='git --git-dir='$PWD'/.git'
echo "DIR\n---------\n"
echo $PWD
echo -e "Status\n---------\n"
$GIT status
echo  -e "ADD\n---------\n"
$GIT add .
echo  -e "Status\n---------\n"
$GIT status
echo  -e "COMMIT\n---------\n"
$GIT commit
echo  -e "Status\n---------\n"
$GIT status


