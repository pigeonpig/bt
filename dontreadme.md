这个仓库是我白嫖平台代码空间用的记录（自首了属于是

#下面这玩意是白嫖宝塔企业版，不过用不到，Docker才是YYDS
curl http://download.52oc.cn/bt/update6.sh|bash
#宝塔根目录及 显示默认登录信息入口等
/etc/init.d/bt default

#以下是启动nethogs保活
sudo nethogs

#以下是启动v2ray并挂起
v2ray/sbin/v2ray -config v2ray/etc/config.json >/dev/null 2>&1 &

#以下是启动alist并挂起

dorowu/ubuntu-desktop-lxde-vnc:latest

#以下是启动rclone并挂起
sudo rclone mount e5: /home/onedrive --allow-non-empty --daemon --vfs-cache-mode writes

#启动rclone后自动复制/tmp/aria2中的文件到onedrive
sudo rclone copy --max-age 24h --no-traverse /tmp/aria2 e5:/codespace -P