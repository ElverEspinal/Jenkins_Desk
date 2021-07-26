FROM openjdk:11.0-jre-slim
COPY ["HelloWorld.jar", "/opt/Fuentes/javaDesk_prueba/HelloWorld.jar"]
ENTRYPOINT ["java","-jar","/opt/Fuentes/javaDesk_prueba/HelloWorld.jar"]
