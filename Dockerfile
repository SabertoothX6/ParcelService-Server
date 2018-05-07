#Get OpenJDK Image
FROM openjdk:alpine

#Make dir for the server jar
RUN mkdir Server

#Set working dir to new folder
WORKDIR Server

#Copy Server.jar to target location
COPY ./build/libs/. /Server