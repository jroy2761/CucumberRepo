FROM openjdk:8
EXPOSE 8080
ADD target/docker-my-app-cucumber.jar docker-my-app-cucumber.jar
ENTRYPOINT ["java","-jar","/docker-my-app-cucumber.jar"]