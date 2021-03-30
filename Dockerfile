FROM adoptopenjdk:11-jre
WORKDIR /
ADD ./target/ProjectGroup07-1.0-SNAPSHOT.jar ProjectGroup07-1.0-SNAPSHOT.jar
EXPOSE 8081
CMD java -jar /ProjectGroup07-1.0-SNAPSHOT.jar
