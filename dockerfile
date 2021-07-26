FROM openjdk:11.0-jre-slim
COPY ["HelloWorld.jar", "/javaDesk_prueba/HelloWorld.jar"]
ENTRYPOINT ["java","-jar","/javaDesk_prueba/HelloWorld.jar"]
