FROM openjdk:17-alpine
EXPOSE 8080
ADD target/cicd-github-actions.jar cicd-github-actions.jar
ENTRYPOINT ["java","-jar","/cicd-github-actions.jar"]