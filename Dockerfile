FROM     centos:8
RUN      sudo yum install epel-release -y
RUN      yum install nginx -y
RUN      rm -rf /usr/share/nginx/html/
ADD      ./ /usr/share/nginx/html/
RUN      rm -rf /etc/nginx/conf.d/default.conf
COPY     run.sh /
RUN      chmod +x /run.sh
CMD      ["/run.sh"]










#FROM     nginx
#RUN      rm -rf /usr/share/nginx/html/
#ADD      ./ /usr/share/nginx/html/
#RUN      rm -rf /etc/nginx/conf.d/default.conf




#FROM    nginx
#COPY    ./ /usr/share/nginx/html/
#RUN     mv /usr/share/nginx/html/roboshop.conf /etc/nginx/conf.d/default.conf