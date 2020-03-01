FROM nginx
COPY ./dist/ /usr/share/nginx/html
COPY ./vhost.nginx.conf /etc/nginx/conf.d/happyfly-info.conf

EXPOSE 80