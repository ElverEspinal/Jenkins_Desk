FROM openjdk:11.0-jre-slim
WORKDIR /src/java
COPY . /src/java
ENTRYPOINT ["java","-jar", "HelloWorld.jar"]
