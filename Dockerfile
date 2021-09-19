# Pull base image 
FROM tomcat:local

# Maintainer 
MAINTAINER "Raghavendra raghavendra.siddappa@sprhava.com" 

COPY ./webapp.war /usr/local/tomcat/webapps
