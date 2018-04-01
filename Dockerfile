FROM maven:3.5.3-jdk-8
MAINTAINER Scott McCrory <scott@mccrory.us>

COPY . /usr/src/app
WORKDIR /usr/src/app

CMD ["mvn", "spring-boot:run"]
EXPOSE 8080