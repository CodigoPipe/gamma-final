FROM openjdk:11.0.14
EXPOSE 8082
ADD target/gama-post-and-comments.jar gama-post-and-comments.jar
ENTRYPOINT ["java", "-jar", "/gama-post-and-comments.jar"]