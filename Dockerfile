FROM openjdk:11
COPY target/dockerJava-0.0.1-SNAPSHOT.jar /usr/javadocker_app/
WORKDIR /usr/javadocker_app/
ENTRYPOINT ["java", "-jar", "dockerJava-0.0.1-SNAPSHOT.jar"]