#FROM openjdk:17-jdk-slim
#WORKDIR /app
#COPY hello.class .
#CMD ["java", "hello"]

FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/hello-java.jar /app/hello-java.jar
CMD ["java", "-jar", "/app/hello-java.jar"]

