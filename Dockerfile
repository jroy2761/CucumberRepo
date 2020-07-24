FROM openjdk:8
COPY target/my-app-cucumber-1.jar /my-app-cucumber-1.jar
CMD ["java","-jar","/my-app-cucumber-1.jar"]