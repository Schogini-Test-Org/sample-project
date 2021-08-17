FROM tomcat
MAINTAINER Gaytri S Ajith <gayatri.sa@gmail.com>

COPY target/SampleJavaExample.war /usr/local/tomcat/webapps/sample.war
