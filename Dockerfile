# syntax=docker/dockerfile:1

FROM 77tv/openjdk-17-jre
COPY ./build/libs/test-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]