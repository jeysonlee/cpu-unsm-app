# Usa una imagen base con Java
FROM eclipse-temurin:17-jdk-alpine

# Copia tu archivo .jar al contenedor
COPY demo-0.0.1-SNAPSHOT.jar app.jar

# Expone el puerto por defecto de Spring Boot
EXPOSE 8080

# Comando para ejecutar tu aplicación
ENTRYPOINT ["java", "-jar", "app.jar"]
