FROM httpd
MAINTAINER name datta
LABEL Deploying app in docker using CICD 
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
