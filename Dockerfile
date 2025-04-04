FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration.jar my_jenkins_app.jar
ENTRYPOINT ["java","-jar","/my_jenkins_app.jar"]
