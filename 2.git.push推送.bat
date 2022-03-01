@echo off
setlocal enabledelayedexpansion
set fixed=
set /p "fixed=请输入本次提交修改点: "
cd /d %~dp0
::echo %fixed%
::pause

@echo on
git add .
git commit -m %fixed%
git push --set-upstream git@github.com:kts168/mydocker.git main
