FROM eclipse-temurin:17
COPY target/doc.jar proapp.jar
CMD [ "java","-jar","proapp.gar" ]