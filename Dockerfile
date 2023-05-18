FROM eclipse-temurin:17-jdk

COPY build/libs/spring-boot-postgres-0.0.1-SNAPSHOT.jar /application.jar

ENTRYPOINT ["java", "-jar", "/application.jar"]