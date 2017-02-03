#!/bin/bash
java -jar /usr/share/java/saxon.jar -s:/opt/jboss/keycloak/standalone/configuration/standalone.xml -xsl:/opt/jboss/keycloak/setLogLevel.xsl -o:/opt/jboss/keycloak/standalone/configuration/standalone.xml
export JBOSS_HOME=/opt/jboss/keycloak
/opt/jboss_assets/docker-entrypoint.sh -b 0.0.0.0
#comentario
