FROM openjdk:17-jre-slim

WORKDIR /app

COPY target/VollMed.api-0.0.1-SNAPSHOT.jar /app/VollMed.api-0.0.1-SNAPSHOT.jar.jar

EXPOSE 8080

CMD ["java", "-jar", "target/VollMed.api-0.0.1-SNAPSHOT.jar", "--spring.profiles.active=test"]