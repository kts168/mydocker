@echo off
setlocal enabledelayedexpansion
set fixed=
set /p "fixed=�����뱾���ύ�޸ĵ�: "
cd /d %~dp0
::echo %fixed%
::pause

@echo on
git add .
git commit -m %fixed%
git push --set-upstream git@github.com:kts168/mydocker.git main
