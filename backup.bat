cd %~dp0
cd pukiwiki
powershell -ExecutionPolicy RemoteSigned -File backup.ps1
cd ..\gitbucket
powershell -ExecutionPolicy RemoteSigned -File backup.ps1
