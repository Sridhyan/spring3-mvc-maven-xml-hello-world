FROM tomcat:jre8-temurin-focal
COPY /home/ec2-user/spring3-mvc-maven-xml-hello-world/target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/spring3.war 


