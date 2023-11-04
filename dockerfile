FROM tomcat:8.0.80-jre8
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY target/*war usr/local/tomcat/webapps/flm.war
