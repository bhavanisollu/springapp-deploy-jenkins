FROM openjdk:8
ADD target/jenkinsdeploy.jar jarFile
EXPOSE 80
ENTRYPOINT ["java" , "-jar" , "/jarFile"]