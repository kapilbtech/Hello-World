# Pull base image 
#From tomcat:8-jre8
From sunnydevops007/devops_project


# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /opt/tomcat/webapps
