FROM openjdk:17

COPY target/products-api.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "products-api.jar"]

EXPOSE 8080
