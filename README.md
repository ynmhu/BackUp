# BackUp
# Backup Linux Bash
# Tested on Debian 10 
To add crontab  create evry 10 Min Backup
0,10,20,30,40,50 * * * * /home/ynm/backup.sh >/dev/null 2>&1 
