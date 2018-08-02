From tomcat:8-jre8
# Maintainer
MAINTAINER "Somu"

# Copy to images tomcat path
COPY hello.war  /usr/local/tomcat/webapps/
