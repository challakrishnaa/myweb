# Pull base image 
From tomcat:8

# Maintainer 
MAINTAINER "krishnarajchalla@gmail.com" 
COPY ./*.war /usr/local/tomcat/webapps/
