#!/bin/bash
cd /www/server/panel \
    && bash ./install/install_soft.sh 0 install nginx 1.17 \
    && bash ./install/install_soft.sh 0 install php 7.3 \
    && bash ./install/install_soft.sh 0 install php 7.2 \
    && bash ./install/install_soft.sh 0 install php 7.0 \
    && bash ./install/install_soft.sh 0 install php 5.6 \
    && bash ./install/install_soft.sh 0 install php 5.3 \
    && bash ./install/install_soft.sh 0 install redis 5.0.5 \
    && echo '["linuxsys", "nginx", "php-7.3"，"php-7.2"，"php-7.0"，"php-5.6"，"php-5.3"]' > ./config/index.json   
VOLUME ["/www","/www/wwwroot"]
