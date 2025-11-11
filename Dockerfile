FROM openjdk:17-jdk-alpine

EXPOSE 8080

ADD target/JavaClo_2_Spring_Boot_REST-0.0.1-SNAPSHOT.jar JavaClo_2_Spring_Boot_REST-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "JavaClo_2_Spring_Boot_REST-0.0.1-SNAPSHOT.jar"]
