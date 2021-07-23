FROM openjdk:11.0-jre-slim
COPY ["Proyecto_Java.jar", "/javaDesk_prueba/Proyecto_Java.jar"]
CMD ["java","-jar","/javaDesk_prueba/Proyecto_Java.jar"]
