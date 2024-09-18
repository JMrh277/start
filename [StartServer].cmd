@ECHO OFF
cfx\FXServer +set citizen_dir cfx\citizen\ %* +exec cfg\server.cfg +set onesync on +set onesync_enableInfinity 1
exit