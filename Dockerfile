
FROM tomcat:9.0
# Copy the WAR file into the Tomcat webapps directory
COPY target/*.war /usr/local/tomcat/webapps/
