FROM tomcat

COPY target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/ app
COPY target/hello-world-war-1.0.0/ /usr/local/tomcat/webapps/ app

EXPOSE 8081

