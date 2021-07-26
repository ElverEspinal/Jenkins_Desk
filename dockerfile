FROM openjdk:11.0-jre-slim
COPY ["HelloWorld.jar", "/local/eespinal/opt/Fuentes/javaDesk_prueba/HelloWorld.jar"]
CMD ["java","-jar","local/eespinal/opt/Fuentes/javaDesk_prueba/HelloWorld.jar"]
