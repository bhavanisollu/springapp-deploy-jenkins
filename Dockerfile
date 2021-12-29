FROM openjdk:8
ADD target/jenkinsdeploy.jar jarFile
EXPOSE 8088
ENTRYPOINT ["java" , "-jar" , "/jarFile"]
