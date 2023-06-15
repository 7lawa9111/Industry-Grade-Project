#Define your base image 
FROM tomcat:8-jre8

#Maintainer of this image
LABEL maintainer="Mohamed Awad" 

#Copying Jar file from target folder                                                                                       
COPY target/ABCtechnologies-1.0.war /usr/local/tomcat/ABCtechnologies

#Expose app to outer world on this port                                                                                                                                                                                                                                                                          
EXPOSE 8090



