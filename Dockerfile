FROM eclipse-temurin:17-jdk-jammy
EXPOSE 8080
ADD target/docker-with-jenkins.jar docker-with-jenkins.jar
ENTRYPOINT ["java","-jar","/docker-with-jenkins.jar"]