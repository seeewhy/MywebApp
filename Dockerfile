FROM tomcat:11.0.15-jdk25-temurin-noble
COPY MywebApp.war /usr/local/tomcat/webapps
RUN  mkdir new-folder
