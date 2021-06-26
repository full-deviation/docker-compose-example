cd %~dp0
cd pukiwiki
powershell -File backup.ps1
cd ..\gitbucket
powershell -File backup.ps1
