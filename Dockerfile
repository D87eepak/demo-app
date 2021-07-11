FROM openjdk:latest
ADD target/demo-sample-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080