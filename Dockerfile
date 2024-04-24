FROM tomcat:9.0
RUN rm -rf /usr/local/tomcat/webapps/*
COPY /target/sampleweb.war /usr/local/tomcat/webapps/sampleweb.war
CMD ["catalina.sh","run"]
