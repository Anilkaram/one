
FROM amazoncorretto:17
# Copy the WAR file into the Tomcat webapps directory
COPY target/*.war /home/ec2-user/agent/
#/usr/local/tomcat/webapps/
EXPOSE 8000
CMD ["java", "-war", "myweb-8.6.10.war"]
