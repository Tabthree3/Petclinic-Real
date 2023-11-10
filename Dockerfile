# Use an official Apache Tomcat image as a base
FROM tomcat:8.0.20-jre8

# Copy the packaged WAR file into the webapps directory of Tomcat
COPY target/petclinic.war /usr/local/tomcat/webapps/petclinic.war

# Expose port 8080 (Tomcat's default port)
EXPOSE 8080
