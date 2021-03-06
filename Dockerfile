FROM openjdk:8-jre-alpine

COPY target/http-endpoints.jar /tmp

EXPOSE 8080/tcp
EXPOSE 8443/tcp

ENTRYPOINT ["java", "-jar", "/tmp/http-endpoints.jar"]
