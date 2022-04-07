FROM bitnami/minideb:buster

RUN apt update \
&& hostnamectl set-hostname sminideb \
&& apt install -y snapd nano wget curl git htop sshfs cockpit* apparmor-utils apparmor-profiles apparmor-profiles-extra 
#    && wget https://raw.githubusercontent.com/akamas/sminideb/s1/install-all.sh -c -O install-all.sh && mv install-all.sh /usr/local/bin \
#    && cd /usr/local/bin && chmod +x install-all.sh && ./install-all.sh && rm install-all.sh 
