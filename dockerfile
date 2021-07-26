FROM openjdk:11.0-jre-slim
COPY ["HelloWorld.jar", "/javaDesk_prueba/HelloWorld.jar"]
CMD ["java","-jar","/javaDesk_prueba/HelloWorld.jar"]
