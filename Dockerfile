FROM openjdk
ARG workdir=/app
VOLUME ${workdir}
WORKDIR ${workdir}
ADD test.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","app.jar"]