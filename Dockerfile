FROM tomcat:latest
MAINTAINER "Cijo Jacob"
ADD ./target/devops-springboot-demo-1.0.0.war /usr/local/tomcat/webapps/
#ADD build/libs/devops-springboot-demo-1.0.0.war /usr/local/tomcat/webapps/
RUN apt update
EXPOSE 8080
CMD ["catalina.sh","run"]
