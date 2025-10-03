FROM tomcat:11.0.11-jdk25-temurin-noble
COPY MywebApp.war /usr/local/tomcat/webapps
RUN  mkdir new-folder
