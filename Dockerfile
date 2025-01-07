FROM openjdk:11-jre-slim

WORKDIR /app

COPY your-application.jar /app/your-application.jar

ENTRYPOINT ["java", "-jar", "your-application.jar"]
