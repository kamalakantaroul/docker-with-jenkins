FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/docker-with-jenkins.jar docker-with-jenkins.jar
ENTRYPOINT ["java","-jar","/docker-with-jenkins.jar"]