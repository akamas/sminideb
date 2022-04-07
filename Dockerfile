FROM bitnami/minideb:buster

RUN apt update \
    && apt install wget curl nano -y \
    && wget https://raw.githubusercontent.com/akamas/sminideb/main/install-all.sh -c -O install-all.sh && mv install-all.sh /usr/local/bin \
    && cd /usr/local/bin && chmod +x install-all.sh && ./install-all.sh && rm install-all.sh 
