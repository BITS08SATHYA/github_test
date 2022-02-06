FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./target/github_actions_proj-0.0.1-SNAPSHOT.jar /usr/app
WORKDIR /my-work-dir

ENTRYPOINT ["java","jar","github_actions_proj-0.0.1-SNAPSHOT.jar"]
