# Etapa 1: Construção da aplicação
FROM ubuntu:latest AS build

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
