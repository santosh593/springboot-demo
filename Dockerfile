FROM eclipse-temurin:21-jdk

COPY target/demo-springboot.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]