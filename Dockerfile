FROM tomcat:latest
COPY webapp ./usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapps /usr/local/tomcat/webapps
