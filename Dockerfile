FROM eclipse-temurin:21-jdk-jammy

WORKDIR /app

COPY target/*.jar pet-clinic.jar

CMD ["java", "-jar", "pet-clinic.jar"]
