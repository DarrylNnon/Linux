tar -zcf /home/darryl/backup/daily/backup-$(date +%Y%m%d).tar.gz -C /var/www/ html
find /home/darryl/backup/daily/* -mtime +7 -delete
