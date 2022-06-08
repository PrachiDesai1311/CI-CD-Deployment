FROM openjdk:8
EXPOSE 8087
ADD target/dockerjenkinsintegrationsample-0.0.1-SNAPSHOT.wardockerjenkinsintegrationsample-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/dockerjenkinsintegrationsample-0.0.1-SNAPSHOT.war"]