FROM tomcat:latest
COPY webapp ./usr/local/tomcat/webapp
RUN cp -r /usr/local/tomcat/webapp /usr/local/tomcat/webapp
