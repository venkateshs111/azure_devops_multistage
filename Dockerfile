FROM eclipse-temurin:8-jdk
#java file execution prod
COPY target/*.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]
