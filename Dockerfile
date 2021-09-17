FROM openjdk:11-jre-slim

WORKDIR /app

EXPOSE 8761

COPY target/eureka.jar /app/eureka.jar

ENTRYPOINT ["java", "-jar", "eureka.jar"]