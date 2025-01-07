FROM openjdk:11-jre-slim

WORKDIR /app

COPY ./target/myapp.jar /app/myapp.jar

ENTRYPOINT ["java", "-jar", "myapp.jar"]
