FROM httpd
MAINTAINER task for the class
LABEL docker jenkins
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
