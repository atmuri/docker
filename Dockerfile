from ubuntu
label maintainer ratmuri
run apt-get -y update
run apt-get -y install apache2 curl
CMD apachectl -D FOREGROUND