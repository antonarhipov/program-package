FROM openjdk:8-alpine
WORKDIR /
ADD program.jar program.jar
EXPOSE 8080
CMD java - jar program.jar
