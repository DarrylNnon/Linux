tar -zcf /home/darryl/backup/weekly/backup-$(date +%Y%m%d).tar.gz -C /var/www/ html
find /home/darryl/backup/weekly/* -mtime +31 -delete
