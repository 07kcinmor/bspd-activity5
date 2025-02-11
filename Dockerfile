FROM openjdk:21-ea-21-jdk-slim

WORKDIR /javapp

COPY ./target/demo-0.0.1-SNAPSHOT.jar app.jar
CMD [ "java", "-jar", "app.jar" ]