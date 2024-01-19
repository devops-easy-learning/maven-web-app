FROM tomcat:8.0.20-jre8

MAINTAINER Abhilash <abhilash.madhadi@truist.com>

EXPOSE 8080

COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
