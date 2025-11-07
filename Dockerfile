FROM eclipse-temurin:17-jdk-jammy
LABEL maintainer="evenil0206@gmail.com"
EXPOSE 8080
ADD target/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]