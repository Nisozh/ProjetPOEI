FROM tomcat:jre-11
COPY target/*.war /usr/local/tomcat/webapps/
