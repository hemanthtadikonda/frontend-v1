FROM    nginx
COPY    ./ /usr/share/nginx/html/
RUN     mv /usr/share/nginx/html/nginx-proxy /etc/nginx/conf.d/default.conf