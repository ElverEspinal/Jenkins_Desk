FROM openjdk:11.0-jre-slim
COPY ["HelloWorld.jar", "/Jenkins_Desk/HelloWorld.jar"]
ENTRYPOINT ["java","-jar", "/Jenkins_Desk/HelloWorld.jar"]
