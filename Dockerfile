#FROM openjdk:11-jre-slim-buster
FROM adoptopenjdk:11-jre-hotspot
WORKDIR /target
ADD ./target/libs/guava-30.1.1-jre.jar /target/libs/guava-30.1.1-jre.jar
ADD ./target/libs/commons-lang3-3.9.jar /target/libs/commons-lang3-3.9.jar
ADD ./target/libs/commons-text-1.9.jar /target/libs/commons-text-1.9.jar
ADD ./target/ProjectGroup07-1.0-SNAPSHOT.jar ProjectGroup07-1.0-SNAPSHOT.jar
EXPOSE 8081
CMD java -jar /target/ProjectGroup07-1.0-SNAPSHOT.jar