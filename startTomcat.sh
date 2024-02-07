#!/bin/bash

#sudo apt update
#sudo apt upgrade
#sudo apt install default-jdk -y
#java --version
#sudo groupadd tomcat
#sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
#cd /tmp
#curl -O https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.85/bin/apache-tomcat-9.0.85.tar.gz
#sudo mkdir /opt/tomcat
#cd /opt/tomcat
#sudo tar xzvf /tmp/apache-tomcat-9.0.85.tar.gz -C /opt/tomcat --strip-components=1
#sudo chgrp -R tomcat /opt/tomcat
#sudo chmod -R g+r conf
#sudo chmod g+x conf
#sudo chown -R tomcat webapps/ work/ temp/ logs/

# Copy tomcat.service.copy to /etc/systemd/system/tomcat.service

#sudo systemctl daemon-reload
# Swich to root to start service
# sudo -i
#cd /opt/tomcat/bin
#./startup.sh

#sudo ufw allow 8080
#http://localhost:8080 tomcat should work now

#install jenkins war
#cd /opt/tomcat/webapps
#wget https://get.jenkins.io/war-stable/latest/jenkins.war
#restart tomcat
#access jenkins on http://localhost:8080/jenkins

#allow JMX
#add these lines to catalina.sh file in /opt/tomcat/bin/catalina.sh

#CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote"
#CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.port=PORT_NUMBER"
#CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.management.jmxremote.ssl=false"
#CATALINA_OPTS="$CATALINA_OPTS -Dcom.sun.managemnt.jmxremote.authenticate=false"


#restart tomcat
#run jconsole






