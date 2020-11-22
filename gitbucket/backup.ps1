#########################
# Backup to zip archive #
#########################
$SrcPath = ".\*"
$DstPath = "C:\Dropbox\gitbucket-backup.zip"

Compress-Archive -Path $SrcPath -DestinationPath $DstPath -Force
