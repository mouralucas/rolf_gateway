FROM openjdk:22-jdk
LABEL authors="lucas"

# Adicione o JAR do Eureka Server
COPY build/libs/rolf_gateway-0.0.1-SNAPSHOT.jar /api-gateway.jar

# Defina o comando para iniciar o Eureka Server
ENTRYPOINT ["java", "-jar", "/api-gateway.jar"]