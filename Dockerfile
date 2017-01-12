FROM tomcat:9.0.0

ADD target/spring*.war /usr/local/tomcat/webapps/app.war

EXPOSE 8080

CMD ["bin/catalina.sh", "run"]