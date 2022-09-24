FROM httpd
RUN apt-get update -y && apt-get install tree -y
RUN service httpd start
RUN chkconfig httpd on
EXPOSE 80

