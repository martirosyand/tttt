# openjdk version for this image
FROM openjdk:17-slim

# Create a workdir
WORKDIR /app

# Copy app.jar file
COPY app.jar .

# EXPOSE 8080
EXPOSE 8080

# Set entrypoint for this image to run app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
