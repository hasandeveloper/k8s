# we are extending everything from tomcat:8.0 image ...
FROM tomcat:8.0
MAINTAINER your_name
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY ./SampleWebApp.war /usr/local/tomcat/webapps/sample.war
CMD ["catalina.sh", "run"]

