FROM openjdk:11

WORKDIR /usr/src/myapp
COPY . /usr/src/myapp/
CMD ["java","-jar","spring-boot-docker.jar"]
EXPOSE 8090