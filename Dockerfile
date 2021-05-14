FROM openjdk:8-jdk-alpine
ADD target/java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT ["java", "-jar","java-jenkins-docker.jar"]
EXPOSE 8080