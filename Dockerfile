FROM eclipse-temurin:8-jre
WORKDIR /app
COPY ./target/*.jar app.jar
EXPOSE 8070
ENTRYPOINT ["java" , "-jar" , "app.jar"]
