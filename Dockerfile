FROM openjdk:17
EXPOSE 9090
ADD target/java-docker-project.jar java-docker-project.jar
ENTRYPOINT ["java", "-jar", "/java-docker-project.jar"]
