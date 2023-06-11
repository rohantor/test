#!/bin/bash
GIT='git --git-dir='$PWD'/.git'
# GITCOMMIT='git'
echo $PWD
$GIT status
$GIT add .
$GIT status
$GIT commit
$GIT status
