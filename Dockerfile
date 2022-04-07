FROM bitnami/minideb:buster

RUN apt update \
    && mkdir /mnt/noip/ \
    && cd /mnt/noip/ \
    && wget http://www.no-ip.com/client/linux/noip-duc-linux.tar.gz \
    tar xzf noip-duc-linux.tar.gz \
    cd noip-2.1.9-1 \
    make \
    make install \
    && apt install -y snapd nano wget curl git htop sshfs cockpit* apparmor-utils apparmor-profiles apparmor-profiles-extra 
#    && wget https://raw.githubusercontent.com/akamas/sminideb/s1/install-all.sh -c -O install-all.sh && mv install-all.sh /usr/local/bin \
#    && cd /usr/local/bin && chmod +x install-all.sh && ./install-all.sh && rm install-all.sh 
