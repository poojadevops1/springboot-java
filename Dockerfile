FROM openjdk:18
ADD target/springboot-java.jar springboot-java.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","springboot-java.jar"]
