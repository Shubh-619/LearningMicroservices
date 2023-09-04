FROM openjdk:16-alpine3.13

RUN apk --no-cache add curl

LABEL MAINTAINER shubham

EXPOSE 9000

COPY  FirstMicroService-0.0.1-SNAPSHOT.jar .

CMD java -jar FirstMicroService-0.0.1-SNAPSHOT.jar