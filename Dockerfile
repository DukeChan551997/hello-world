#FROM tomcat:latest
#RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
#COPY ./*.war /usr/local/tomcat/webapps


FROM tomcat:latest

RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps

# Check if there are any .war files in the source directory
# If true, copy them to the destination
# If false, this line will be a no-op
#COPY ./*.war /usr/local/tomcat/webapps

