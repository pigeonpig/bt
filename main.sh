#vscode start
sudo bt start 
sudo zerotier-one -d
sudo /etc/init.d/nginx start
sudo /etc/init.d/pure-ftpd start
sudo /etc/init.d/php-fpm-74 start
sudo /etc/init.d/mysqld start
sudo /etc/init.d/redis start
sudo /etc/init.d/memcached start
#以下是启动v2ray并挂起
chmod +x v2ray/sbin/v2ray
v2ray/sbin/v2ray -config v2ray/etc/config.json >/dev/null 2>&1 &
#以下是启动alist并挂起

#以下是启动rclone并挂起
sudo rclone mount e5: /home/onedrive --allow-non-empty --daemon --vfs-cache-mode writes
#以下是启动nethogs保活
sudo nethogs

