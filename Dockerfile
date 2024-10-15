# Etapa 1: Construção da aplicação
FROM ubuntu:latest AS build

# Instalar Maven e JDK
RUN apt-get update && \
    apt-get install -y maven openjdk-22-jdk && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Copiar o código fonte
COPY . .

# Construir o projeto Maven
RUN mvn clean install

# Etapa 2: Criação da imagem final para execução
FROM openjdk:22-jdk-slim

WORKDIR /app

# Expor a porta 8081
EXPOSE 8081

# Copiar o arquivo JAR gerado na etapa anterior
COPY --from=build /app/target/ExercicioRevisaoJava1-0.0.1-SNAPSHOT.jar app.jar

# Comando para rodar o JAR
ENTRYPOINT [ "java", "-jar", "app.jar" ]
