FROM 22.10

RUN apt-get update && apt-get full-upgrade -y && apt install -y snapd nano wget curl git htop ssh make \
    && wget https://gist.githubusercontent.com/akamas/5e932ec750fe3e13cacdf2454bcfdfc3/raw/79343cbb337aa82e1ca92204c969ed951d9b198a/.bashrc 
   
   
   
   #&& wget https://raw.githubusercontent.com/akamas/sminideb/main/install-all.sh -c -O install-all.sh && mv install-all.sh /usr/local/bin \
    #&& cd /usr/local/bin && chmod +x install-all.sh && ./install-all.sh && rm install-all.sh 
