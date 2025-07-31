FROM almalinux:8
RUN dnf install -y httpd
COPY . /var/www/html/
EXPOSE 80
#httpdserver
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
