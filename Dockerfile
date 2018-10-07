FROM tomcat:7.0
COPY target/webproject1.war /usr/local/tomcat/webapps
ENTRYPOINT /usr/local/tomcat/bin/startup.sh && bash
