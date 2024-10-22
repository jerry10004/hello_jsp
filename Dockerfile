FROM tomcat:9.0

ADD ./src/main/webapp /usr/local/tomcat/webapps/aaa

CMD ["catalina.sh", "run"]