#coding=utf-8
import os
import time

fixed = input("请输入本次提交修改点:")

os.chdir(os.getcwd())

# os.system("cd /d %~dp0")
os.system("git add .")
os.system("git commit -m "+fixed)
os.system("git push --set-upstream git@github.com:kts168/mydocker.git master")

time.sleep(5)


