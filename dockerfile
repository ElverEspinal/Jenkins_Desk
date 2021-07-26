FROM openjdk:11.0-jre-slim
COPY ["HelloWorld.jar", "/Fuentes/javaDesk_prueba/HelloWorld.jar"]
ENTRYPOINT ["java","-jar","/Fuentes/javaDesk_prueba/HelloWorld.jar"]
