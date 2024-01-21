FROM    nginx
COPY    ./ /usr/share/nginx/html/
RUN     mv /usr/share/nginx/html/roboshop.conf /etc/nginx/conf.d/default.conf