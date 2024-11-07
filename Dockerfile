FROM openjdk:18
ADD target/springboot-java-eks.jar springboot-java-eks.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","springboot-java-eks.jar"]
