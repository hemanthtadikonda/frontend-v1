FROM     nginx
RUN      rm -rf /usr/share/nginx/html/
ADD      ./ /usr/share/nginx/html/
RUN      rm -rf /etc/nginx/conf.d/default.conf







#FROM    nginx
#COPY    ./ /usr/share/nginx/html/
#RUN     mv /usr/share/nginx/html/roboshop.conf /etc/nginx/conf.d/default.conf