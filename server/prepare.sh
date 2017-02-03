#!/bin/bash
mkdir jboss;
curl -L https://downloads.jboss.org/keycloak/2.5.1.Final/keycloak-2.5.1.Final.tar.gz | tar zx 
mv $(pwd)/keycloak-2.5.1.Final $(pwd)/jboss/keycloak

## once there it's assumed that jboss is ready do be used'
#docker build -t jboss_keycloak_testing $(pwd)

##run with
#docker run -it --rm -v $(pwd)/jboss/keycloak:/opt/jboss/keycloak -v $(pwd)/assets:/opt/jboss_assets -p 8080:8080 jboss_keycloak_testing sh /opt/jboss_assets/runner.sh