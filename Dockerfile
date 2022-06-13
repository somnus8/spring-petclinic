FROM openjdk:11.0.1-jre-slim-stretch as BUILD
EXPOSE 8080
WORKDIR /app
ARG JAR=spring-petclinic-2.6.0.BUILD-SNAPSHOT.jar
ADD /src/target/$JAR /app.jar

ENTRYPOINT ["java","-jar","/app.jar"]

