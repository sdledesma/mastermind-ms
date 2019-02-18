FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/mastermind-ms-0.0.1-SNAPSHOT-standalone.jar /mastermind-ms/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/mastermind-ms/app.jar"]
