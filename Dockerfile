FROM alpine

RUN apk update

RUN apk fetch openjdk8

RUN apk add openjdk8

COPY demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
