FROM tomcat:latest
COPY MywebApp.war /usr/local/tomcat/webapps
RUN  mkdir new-folder
