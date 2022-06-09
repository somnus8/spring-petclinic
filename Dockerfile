FROM maven:3.8.5-jdk-11
CMD ["mvn", "clean", "install"]
CMD ["java", "-jar", "/target/spring-petclinic-2.6.0-SNPASHOT.jar"]