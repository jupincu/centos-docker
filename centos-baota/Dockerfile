FROM ccr.ccs.tencentyun.com/jupincu/centos-sshd:latest
MAINTAINER Nopost (nopost@qq.com)
COPY centos-baota/container-files /
RUN cd /install && sh ./docker_build.sh
EXPOSE 20 21 22 80 443 888 8888 
ENTRYPOINT ["/config/bootstrap.sh"]

