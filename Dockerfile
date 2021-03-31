FROM adoptopenjdk:11-jre
EXPOSE 8080
ADD /target/ProjectGroup07-1.0-SNAPSHOT.jar ProjectGroup07-1.0-SNAPSHOT.jar
CMD java -jar /ProjectGroup07-1.0-SNAPSHOT.jar
