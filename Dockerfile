FROM openjdk:11

WORKDIR /usr/src/myapp
COPY . /usr/src/myapp/
CMD ["java","-jar","test-api.jar"]
EXPOSE 8090
