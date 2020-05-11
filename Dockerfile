FROM node:10.13-alpine
LABEL Maintainer="yumemo"

WORKDIR /opt/app
ENV HOSTNAME="vue" \
    PS1="[\u@\h \W]# "
RUN apk update && \
    npm install

EXPOSE 9000
CMD ["/bin/sh"]
