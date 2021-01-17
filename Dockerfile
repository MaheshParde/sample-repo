FROM openjdk:11
EXPOSE 8080
ADD target/sample-repo.jar sample-repo.jar
ENTRYPOINT ["java","-jar","/sample-repo.jar"]