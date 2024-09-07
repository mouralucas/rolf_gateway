FROM openjdk:22-jdk
LABEL authors="lucas"

# Adicione o JAR do Eureka Server
COPY build/libs/rolf_eureka_server-0.0.1-SNAPSHOT.jar /eureka-server.jar

# Defina o comando para iniciar o Eureka Server
ENTRYPOINT ["java", "-jar", "/eureka-server.jar"]