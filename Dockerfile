FROM tomcat:8.0.20-jre8
COPY target/maven-standalone-application-1.0.0-RELEASE.jar /usr/local/tomcat/webapps/maven-standalone-application-1.0.0-RELEASE.jar
