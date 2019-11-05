FROM tomcat:9.0.27
LABEL maintainer="rajaprasad@gmail.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
