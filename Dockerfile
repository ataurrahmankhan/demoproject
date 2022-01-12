FROM centos:latest
RUN yum install -y httpd
ADD https://github.com/ataurrahmankhan/demoproject.git /var/www/html/
WORKDIR /var/www/html
EXPOSE 80
