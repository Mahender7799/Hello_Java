FROM openjdk:17-jdk-slim
WORKDIR /app
COPY hello.class .
CMD ["java", "hello"]

