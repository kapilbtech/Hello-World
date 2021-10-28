# Pull base image 
From tomcat:9.0

# Maintainer 
MAINTAINER "kapilbtech86@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
