FROM java:8-jdk-alpine
COPY ./target/Individual-Project-Backend.jar /usr/app
ENTRYPOINT ["java","-jar","/usr/app/Individual-Project-Backend.jar"]
