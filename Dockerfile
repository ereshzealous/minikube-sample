FROM openjdk:8-jdk-alpine
VOLUME /c/Users/eresh.gorantla/
COPY ./target/minikube-sample-0.0.1-SNAPSHOT.jar app.jar
ENV JAVA_OPTS=""
ENTRYPOINT exec java -jar app.jar --debug