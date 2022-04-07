apt update && apt full-upgrade -y && apt install -y snapd nano wget curl git htop sshfs qemu-guest-agent && systemctl start qemu-guest-agent && systemctl enable qemu-guest-agent \
&& apt install -y apparmor-utils apparmor-profiles apparmor-profiles-extra && service apparmor start \
&& apt install -y cockpit cockpit-ws cockpit-storaged cockpit-networkmanager cockpit-packagekit cockpit-machines \
&& hostnamectl set-hostname sminideb \
&& cd /usr/local/src \
&& wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz \
tar xzf noip-duc-linux.tar.gz \
cd noip-2.1.9-1 \
make \
make install 

