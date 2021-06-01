From openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-sample-project-0.0.1-SNAPSHOT.jar docker-jenkins-integration-sample-project.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]