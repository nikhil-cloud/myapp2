FROM httpd
EXPOSE 80
CMD ["/sbin/httpd","-D","FOREGROUND"]

