FROM openjdk:11

WORKDIR /app

VOLUME ["/tmp"]

COPY target/Claim-Microservice1.jar app.jar

ENTRYPOINT ["java","-jar","/app/app.jar"] 