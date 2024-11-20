FROM openjdk:17-jdk
WORKDIR /app
COPY target/*.jar /app/carpooling.jar
EXPOSE 9090
CMD ["java","-jar","carpooling.jar"]
