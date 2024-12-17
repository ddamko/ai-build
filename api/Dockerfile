# Use the official OpenJDK 21 image
FROM openjdk:21-jdk-slim

# Update Debian Packages & Install Maven for building
RUN apt-get update
RUN apt-get install maven -y

# Set the working directory
WORKDIR /app

# Copy pom.xml
COPY pom.xml ./

# Copy the source code
COPY src ./src

# Package the application
RUN mvn package -DskipTests

# Expose the application port
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "target/customer-portal-0.0.1-SNAPSHOT.jar"] 