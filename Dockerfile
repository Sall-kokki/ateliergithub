FROM eclipse-temurin:17-jdk-jammy
# Définir le répertoire de travail dans le conteneur
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]
