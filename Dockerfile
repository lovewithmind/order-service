FROM adoptopenjdk/openjdk11

COPY /build/libs/order-service-1.0-SNAPSHOT.jar /

CMD java -jar order-service-1.0-SNAPSHOT.jar