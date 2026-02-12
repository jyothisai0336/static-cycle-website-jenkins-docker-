FROM httpd
MAINTAINER name jyothisai
LABEL version="myfirst"
EXPOSE 80
COPY . /usr/local/apache2/htdoc/
