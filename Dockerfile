FROM openjdk:8-jdk-alpine
ADD demo_docker-0.0.1-SNAPSHOT.jar app.jar

# Don't forget the EXPOSE instruction.
EXPOSE 5000
ENTRYPOINT ["java","-jar","/myapp.jar"]
