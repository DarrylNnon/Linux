tar -zcf /home/darryl/backup/monthly/backup-$(date +%Y%m%d).tar.gz -C /var/www/ html
find /home/darryl/backup/monthly/* -mtime +365 -delete
