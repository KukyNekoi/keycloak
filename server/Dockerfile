FROM jboss/base-jdk:8

ENV KEYCLOAK_VERSION 2.5.1.Final
# Enables signals getting passed from startup script to JVM
# ensuring clean shutdown when container is stopped.
ENV LAUNCH_JBOSS_IN_BACKGROUND 1

USER root

RUN yum install -y epel-release && yum install -y jq && yum clean all

USER jboss

EXPOSE 8080

CMD ["sh"]
