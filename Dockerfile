FROM tomcat-debug
#App-Verzeichnis im Container anlegen
RUN mkdir /usr/local/tomcat/webapps/dockerTest
# Applikation in den Container kopieren
COPY ./target/dockerTest-1.0.0/ /usr/local/tomcat/webapps/dockerTest/