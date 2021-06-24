#########################
# Backup to zip archive #
#########################
$SrcPath = ".\*"
$DstPath = "E:\Shared\Dropbox\Docker\pukiwiki-backup.zip"

Compress-Archive -Path $SrcPath -DestinationPath $DstPath -Force
