FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG assignment5-0.1.0.jar
COPY assignment5-0.1.0.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
