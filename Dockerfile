FROM openjdk:18

RUN mkdir "/app"

ADD target/batch-processing.jar /app/batch-processing.jar
ADD /script.sh /app/script.sh

CMD java -jar /app/batch-processing.jar