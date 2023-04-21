FROM openjdk:11-jdk-alpine
WORKDIR /app
COPY target/myapp.jar/app
EXPOSE 8080
CMD ["java","-jar","myapp.jar"]
