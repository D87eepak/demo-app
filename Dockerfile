FROM openjdk:8-jdk-alpine
ADD target/demo-sample-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080