FROM openjdk:8-jdk-alpine

COPY demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

EXPOSE 9090

ENTRYPOINT ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
