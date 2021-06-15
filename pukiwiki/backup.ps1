#########################
# Backup to zip archive #
#########################
$SrcPath = ".\*"
$DstPath = "C:\Dropbox\pukiwiki-backup.zip"

Compress-Archive -Path $SrcPath -DestinationPath $DstPath -Force
