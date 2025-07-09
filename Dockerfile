FROM openjdk:17-jdk-slim

WORKDIR /devops

COPY . .

RUN javac practice.java

CMD ["java","practice"]

