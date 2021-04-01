FROM adoptopenjdk:11-jre
WORKDIR /target
ADD ./target/libs/guava-30.1.1-jre.jar /target/libs/guava-30.1.1-jre.jar
ADD ./target/ProjectGroup07-1.0-SNAPSHOT.jar ProjectGroup07-1.0-SNAPSHOT.jar
EXPOSE 8081
CMD java -jar /target/ProjectGroup07-1.0-SNAPSHOT.jar