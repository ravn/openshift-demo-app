FROM tomcat:8.0.46-jre8
RUN rm -rf /usr/local/tomcat/webapps/
COPY target/web-demo-0.1.0-SNAPSHOT.war /usr/local/tomcat/webapps/APP.war
RUN chmod -R a+rw /usr/local/tomcat
# Yes, this is not secure in any way, not meant for production use, just for demo purposes
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]



