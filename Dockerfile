FROM openjdk:11-jdk-alpine
WORKDIR /app
COPY /var/lib/jenkins/workspace/JAVA_MAVEN_PIPELINE/target/hello-0.0.1-SNAPSHOT.jar /app/myapp.jar
EXPOSE 8080
CMD ["java","-jar","myapp.jar"]

