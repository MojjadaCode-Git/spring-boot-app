FROM openjdk:11
ADD target/spring-boot-app-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
