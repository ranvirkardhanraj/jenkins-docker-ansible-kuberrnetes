FROM httpd
MAINTAINER Dhanraj Ranvirkar
RUN rm -rvf /usr/local/apache2/htdocs/*
COPY code/* /usr/local/apache2/htdocs/
EXPOSE 80
