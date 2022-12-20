FROM tomcat:8.0
ADD **/*.war /home/daffa/Desktop/java-tomcat-sample-docker
EXPOSE 8080
CMD ["catalina.sh", "run"]
