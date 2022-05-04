FROM openjdk:8
ADD target/car-rental-system-docker.jar car-rental-system-docker.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "car-rental-system-docker.jar"]