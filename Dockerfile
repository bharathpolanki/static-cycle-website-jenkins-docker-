FROM httpd
MAINTAINER name bharath
LABEL this is my first one
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
