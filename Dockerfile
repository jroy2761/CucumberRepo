FROM openjdk:8
EXPOSE 8080
ADD target/my-app-cucumber-1.jar my-app-cucumber-1.jar
ENTRYPOINT ["java","-jar","/docker-my-app-cucumber.jar"]