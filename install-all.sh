hostnamectl set-hostname sminideb \
&& mkdir /mnt/noip/
&& cd /mnt/noip/ \
&& wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz \
tar xzf noip-duc-linux.tar.gz \
cd noip-2.1.9-1 \
make \
make install 

