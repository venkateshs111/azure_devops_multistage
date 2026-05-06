FROM eclipse-temurin:8-jdk
#copying the jar file
COPY target/*.jar app.jar
#java file execution prod
ENTRYPOINT ["java","-jar","/app.jar"]
