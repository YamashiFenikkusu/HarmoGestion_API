FROM eclipse-temurin:25-jre
WORKDIR /app
COPY package.jar/*.jar app.jar
EXPOSE 9002
ENTRYPOINT ["java","-jar","app.jar"]