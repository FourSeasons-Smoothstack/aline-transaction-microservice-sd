FROM openjdk:8-alpine
EXPOSE 8073
WORKDIR /app
COPY ./transaction-microservice/target/*.jar /app/application.jar
ENTRYPOINT ["java", "-jar", "application.jar"]