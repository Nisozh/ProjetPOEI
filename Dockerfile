FROM tomcat:jre11
COPY target/*.war /usr/local/tomcat/webapps/
