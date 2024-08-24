FROM ubuntu
RUN apt update
run apt install apache2 -y
add . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
