FROM ccr.ccs.tencentyun.com/jupincu/centos:latest
MAINTAINER Nopost (nopost@qq.com)
COPY centos-sshd/container-files /
RUN cd /install && sh ./docker_build.sh
EXPOSE 22 
ENTRYPOINT ["/config/bootstrap.sh"]
