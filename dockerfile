FROM openjdk
COPY ["Proyecto_Java.jar", "/javaDesk_prueba/Proyecto_Java.jar"]
CMD ["java","-jar","/javaDesk_prueba/Proyecto_Java.jar"]
