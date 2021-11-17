apt install nano curl htop net-tools davfs2 sshfs nfs-common ifupdown2 xfce4 dbus-x11 xrdp qemu-guest-agent -y \
&& hostnamectl set-hostname sminideb \

&& cd /usr/local/src \
wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz \
tar xzf noip-duc-linux.tar.gz \
cd noip-2.1.9-1 \
make \
make install 

