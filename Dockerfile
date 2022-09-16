FROM tomcat:8
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/*.war
# dummy commit



