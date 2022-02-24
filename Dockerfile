FROM adoptopenjdk/openjdk11-openj9

COPY /target/*.jar app.jar

CMD ["java", "-jar", "app.jar"]
