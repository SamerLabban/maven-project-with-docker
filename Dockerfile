FROM tomcat:8.0

# ADD source destination_in_docker_image
ADD ./webapp/target/*.war /usr/local/tomcat/webapps/

# This exposes the default port 8080 for tomcat. This is the image port not the host port.
EXPOSE 8080

# Execute Tomcat. This may not be necesary, but its good to add it.
CMD ["catalina.sh", "run"]