FROM openjdk:11

EXPOSE 9999

RUN mkdir app

COPY ./build/libs/spring-boot-admin-0.0.1-SNAPSHOT.jar /app/spring-boot-admin-0.0.1-SNAPSHOT.jar

ENTRYPOINT java -jar ./app/spring-boot-admin-0.0.1-SNAPSHOT.jar