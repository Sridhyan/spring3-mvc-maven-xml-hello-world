FROM tomcat:jre8-temurin-focal
COPY /var/jenkins_home/workspace/jenkins_docker_pipeline/target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/spring3.war 


