FROM eclipse-temurin:11-jre
COPY target/gitops-foundations-2.0.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
