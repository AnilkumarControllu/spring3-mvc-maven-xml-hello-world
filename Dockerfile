FROM anapsix/alpine-java
LABEL maintainer="acontrollu116@gmail.com"
COPY /target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war /home/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war
CMD ["java","-war","/home/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war"]
