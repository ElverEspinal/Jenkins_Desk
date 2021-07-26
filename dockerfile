FROM openjdk:11.0-jre-slim
COPY ./src/java
WORKDIR /src/java
ENTRYPOINT ["java", "HelloWorld"]
