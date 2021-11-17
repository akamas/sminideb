FROM bitnami/minideb:stretch

RUN apt update \
    && apt-get full-upgrade -y \
    && apt install wget -y \
    && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" \
    && wget https://raw.githubusercontent.com/akamas/sminideb/main/install-all.sh -c -O install-all.sh && mv install-all.sh /usr/local/bin && cd /usr/local/bin && chmod +x install-all.sh && ./install-all.sh && rm install-all.sh 
