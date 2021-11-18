FROM bitnami/minideb:buster

RUN apt update \
    && apt-get full-upgrade -y \
    && apt install wget curl nano -y \
    && wget https://raw.githubusercontent.com/akamas/sminideb/main/install-noip.sh -c -O install-noip.sh && mv install-noip.sh /usr/local/bin \
    && cd /usr/local/bin && chmod +x install-noip.sh && ./install-noip.sh && rm install-noip.sh 
