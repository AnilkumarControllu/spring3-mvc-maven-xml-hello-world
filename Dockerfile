FROM anapsix/alpine-java
LABEL maintainer="acontrollu116@gmail.com"
COPY ["/target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war","/usr/local/tomcat/webapps/"]
COPY ["server.xml","/usr/local/tomcat/conf/server.xml"]
CMD ["catalina.sh","run"]
