FROM eclipse-temurin:8-jdk
#copying the jar file
#java file execution prod
COPY target/*.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
