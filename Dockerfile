FROM tomcat:jre8-temurin-focal
COPY /var/jenkins_home/workspace/jenkins_docker_pipeline/target /usr/local/tomcat/webapps/spring3.war 


