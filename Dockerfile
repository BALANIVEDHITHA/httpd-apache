FROM httpd:latest

ADD httpd.conf /usr/local/apache2/conf/httpd.conf

#EXPOSE 80 443

#CMD ["apachectl", "-k", "start", "-DFOREGROUND"]
