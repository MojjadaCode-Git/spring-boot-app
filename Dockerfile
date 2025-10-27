FROM openjdk:11
WORKDIR /app
COPY target/spring-boot-app-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
