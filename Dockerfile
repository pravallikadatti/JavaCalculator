FROM openjdk:11
WORKDIR /app
COPY . /app
RUN mvn package
