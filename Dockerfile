FROM openjdk:8-jdk-alpine
COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]

# FROM alpine:latest
# RUN apk add openjdk11-jre-headless
# COPY target/demo-0.0.1-SNAPSHOT.jar app.jar
# EXPOSE 8080
# ENTRYPOINT ["java","-jar","app.jar"]


# FROM amazoncorretto:11.0.13-alpine3.14
# COPY **/*.jar app.jar
# EXPOSE 8080
# ENTRYPOINT ["java","-jar","app.jar"]
