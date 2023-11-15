FROM openjdk:11-jdk-slim
WORKDIR /app
COPY target/DogManagementSystem-0.0.1-SNAPSHOT.jar DogManagementSystem.jar
CMD ["java", "-jar", "DogManagementSystem.jar"]
