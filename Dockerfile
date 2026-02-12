FROM httpd
MAINTAINER name jyothisai
LABEL myfirst
EXPOSE 80
COPY . /usr/local/apache2/htdoc/
