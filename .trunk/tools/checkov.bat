@echo off
REM Generated by trunk tool 'checkov'
set HOME=%HOME%
if not defined HOME set HOME=
set VIRTUAL_ENV=C:\Users\Joey\AppData\Local\trunk\tools\checkov\3.1.9-65a87f9344030ee3395da8c4c0c6ba66
set PYTHONUTF8=1
set PATH=C:\Users\Joey\AppData\Local\trunk\tools\checkov\3.1.9-65a87f9344030ee3395da8c4c0c6ba66/bin;C:\Users\Joey\AppData\Local\trunk\tools\checkov\3.1.9-65a87f9344030ee3395da8c4c0c6ba66/Scripts;C:\Users\Joey\AppData\Local\trunk\tools\python\3.10.8-2211cb108575de2785d77a26a1f8d070/bin;C:\Users\Joey\AppData\Local\trunk\tools\python\3.10.8-2211cb108575de2785d77a26a1f8d070;C:\Users\Joey\AppData\Local\trunk\tools\git-bash\2.40.1-da0c3e1526d36e62bf43d06ec46c5052/bin;C:\Users\Joey\AppData\Local\trunk\tools\git-bash\2.40.1-da0c3e1526d36e62bf43d06ec46c5052/usr/bin;%PATH%

start /w /b checkov %*
