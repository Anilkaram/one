
FROM tomcat:9.0
# Copy the WAR file into the Tomcat webapps directory
COPY myweb-8.6.10.war /usr/local/tomcat/webapps/
