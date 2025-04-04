FROM openjdk:8
EXPOSE 8080
ADD target/my_jenkins_app.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/my_jenkins_app.jar"]
