FROM bitnami/minideb:stretch

RUN sudo apt update \
    && apt-get full-upgrade -y \
    && apt install wget -y \
    && wget https://raw.githubusercontent.com/ehlers-work/SProx/main/OneRowInstallSDebxfce4.sh -c -O OneRowInstallSDebxfce4.sh && mv OneRowInstallSDebxfce4.sh /usr/local/bin && cd /usr/local/bin && chmod +x OneRowInstallSDebxfce4.sh && ./OneRowInstallSDebxfce4.sh && rm OneRowInstallSDebxfce4.sh
