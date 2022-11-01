FROM tomcat:9.0
WORKDIR /usr/local/tomcat/webapps/
#RUN wget -O trucks.war https://github.com/PushpendraJaiswal/trucks/blob/main/trucks.war?raw=true
#RUN wget -O trucks.war https://artifact-trucks.s3.amazonaws.com/target/trucks.war
RUN wget -O trucks.war https://artifact-trucks.s3.amazonaws.com/trucks.war
