From openjdk:8
Expose 8088
Add target/SpringDocker-0.0.1-SNAPSHOT.war SpringDocker-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java", "-jar", "/SpringDocker-0.0.1-SNAPSHOT.war"]
