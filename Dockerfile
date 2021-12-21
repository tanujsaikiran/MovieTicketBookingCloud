# Alpine Linux is much smaller than most distribution base images 
FROM openjdk:16-alpine3.13 
LABEL maintainer="tanuj.b2017@gmail.com"
EXPOSE 8080
ADD target/MovieTicketBooking.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]