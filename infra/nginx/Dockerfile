FROM nginx:1.20.0

RUN mkdir /usr/share/nginx/well-known

RUN apt update
RUN apt-get install letsencrypt -y
RUN apt-get install vim htop tmux -y
RUN apt-get install cron -y

COPY default.conf /etc/nginx/conf.d/default.conf
#cd Home-Server
#sudo certbot certonly --noninteractive --agree-tos -d rasp.gapmoe.net --register -unsafely-without-email --webroot -w ./well-known/

EXPOSE 80
EXPOSE 443