FROM tomcat:8.0.21-jre8
COPY target/hello-world-war.war /usr/local/tomcat/webapps/hello-world-war.war
