FROM java
MAINTAINER xiabee

COPY ./myapp.jar /app.jar
ENTRYPOINT [ "java","-agentlib:jdwp=transport=dt_socket,server=y,address=8000,suspend=n","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar" ]