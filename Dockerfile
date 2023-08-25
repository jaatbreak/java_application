From tomcat
MAINTAINER AMAN SINGH
COPY ./java_application/target/ java-web-app-1.0.war    /usr/local/tomcat/webapps
Expose 8000
