FROM amazoncorretto:17
WORKDIR /app
COPY ./target/*.jar /app/demo.jar
EXPOSE 8080
CMD ["java","-jar","demo.jar"]
