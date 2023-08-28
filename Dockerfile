FROM eclipse-temurin:17
COPY target/doc.jar doc.jar
CMD [ "java","-jar","doc.jar" ]
