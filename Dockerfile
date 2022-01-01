# Pull base image 
From tomcat:8
COPY ./*.war /usr/local/tomcat/webapps/
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
