From tomcat:9
Maintainer Johnte
ADD target/addressbook.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
