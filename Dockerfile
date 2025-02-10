FROM openjdk:17
WORKDIR /app
COPY ./target/game-0.0.1-SNAPSHOT.jar /app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "game-0.0.1-SNAPSHOT.jar"]