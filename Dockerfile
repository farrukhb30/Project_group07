FROM adoptopenjdk:11-jre
WORKDIR /
COPY ~/.m2/repository/com/google/guava/14.0.1/guava.jar /
ADD ./target/ProjectGroup07-1.0-SNAPSHOT.jar ProjectGroup07-1.0-SNAPSHOT.jar
EXPOSE 8081
CMD java -jar /ProjectGroup07-1.0-SNAPSHOT.jar
CMD ["sh run.sh", "/guava.jar"]
