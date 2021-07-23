FROM openjdk
COPY ["Proyecto_Java.jar", "/home/Documents/javadocker/Proyecto Java/dist/Proyecto_Java.jar"]
CMD ["java","-jar","/home/Documents/javadocker/Proyecto Java/dist/Proyecto_Java.jar"]
