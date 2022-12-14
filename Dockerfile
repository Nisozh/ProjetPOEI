FROM tomcat:8.5-jre11
COPY target/*.war /usr/local/tomcat/webapps/
