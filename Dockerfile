FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/local/tomcat/config/
COPY target/*.war /usr/local/tomcat/webapps/myapp.war
EXPOSE 8080
