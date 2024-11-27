# Use Eclipse Temurin base image with JDK 17
FROM eclipse-temurin:17-jdk-alpine

# Create and set the working directory inside the container
WORKDIR /app

# Copy the compiled application JAR to the working directory
COPY target/*.jar /app/app.jar


# Expose the port your container app uses
EXPOSE 8080

# Define the command to start your application
CMD ["java", "-jar", "app.jar"]