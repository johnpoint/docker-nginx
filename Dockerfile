FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf
RUN mkdir /web/vhost /web/conf -p
