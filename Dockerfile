# Use a base image with a minimal Linux distribution and OpenJDK
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container
COPY Demo.jar /app/Demo.jar

# Expose the port that your Spring Boot application will run on
EXPOSE 8080

# Specify the command to run on container startup
CMD ["java", "-jar", "Demo.jar"]
