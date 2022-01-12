FROM centos:latest
RUN yum install -y httpd
ADD https://github.com/ataurrahmankhan/demoproject/blob/main/index.html /var/www/html/
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
