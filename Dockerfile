FROM tomcat:latest
COPY webapp ./usr/local/tomcat/webapps
RUN cp -r /usr/local/tomcat/webapss /usr/local/tomcat/webapps
