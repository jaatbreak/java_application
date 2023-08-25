From tomcat
MAINTAINER AMAN SINGH
COPY ./java_application/target/my-app-1.0-SNAPSHOT.jar   /usr/local/tomcat/webapps
Expose 8080
