apt install -y snapd nano wget curl git htop sshfs  \
&& apt install -y apparmor-utils apparmor-profiles apparmor-profiles-extra \
&& apt install -y cockpit* \
&& hostnamectl set-hostname sminideb \
&& cd /usr/local/src \
&& wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz \
tar xzf noip-duc-linux.tar.gz \
cd noip-2.1.9-1 \
make \
make install 

