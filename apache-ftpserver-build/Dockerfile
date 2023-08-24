FROM openjdk:8-alpine
MAINTAINER Say.li <120011676@qq.com>
LABEL maintainer="Say.li <120011676@qq.com>"
ENV TZ Asia/Shanghai
# RUN apk --update add tzdata && ln -sf /usr/share/zoneinfo/${TZ} /etc/localtime && echo ${TZ} > /etc/timezone
COPY ./apache-ftpserver-1.2.0 /opt/apache-ftpserver-1.2.0
WORKDIR /opt/apache-ftpserver-1.2.0
EXPOSE 2121
CMD sh bin/ftpd.sh res/conf/ftpd-typical.xml