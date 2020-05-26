FROM tomcat:8
<<<<<<< HEAD
#Take the war file and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/login.war
=======
# Take the war and copy to webapps of tomcat
COPY target/*.jar /usr/local/tomcat/webapps/petclinic.jar
>>>>>>> 4c781244b7cdebdfbc8477c4e2d55a6db016b397
