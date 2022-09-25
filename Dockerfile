FROM httpd
RUN apt-get update -y && apt-get install tree -y
EXPOSE 80

