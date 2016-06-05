FROM tomcat:7
COPY ROOT /usr/local/tomcat/webapps/ROOT

CMD ["catalina.sh", "run"]
