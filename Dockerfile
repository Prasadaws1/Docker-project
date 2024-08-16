FROM httpd
MAINTAINER name prasad
LABEL this is my diployment
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
