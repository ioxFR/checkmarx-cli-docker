# CheckMarx require JRE to run, we base our image on light alpine image with JRE
# Checkmarx version: 8.90.2 min supported 8.9
FROM openjdk:jre-alpine
MAINTAINER Valentin LECERF <valentin.lecerf@vlecerf.com>

RUN apk add --no-cache --update curl python jq bash

# URL of the last version of checkmarx console
ARG CHECKMARK_CX_CLI_URL="https://download.checkmarx.com/9.0.0/Plugins/CxConsolePlugin-2020.3.1.zip"

RUN curl ${CHECKMARK_CX_CLI_URL} -o /tmp/console.zip

RUN mkdir -p /opt/CxConsolePlugin && \
    unzip /tmp/console.zip -d /opt/CxConsolePlugin && \
    mv /tmp/${CHECKMARX_DIRECTORY}/* /opt/CxConsolePlugin && \
    rm -rf /tmp/console.zip && \
    chmod +x /opt/CxConsolePlugin/runCxConsole.sh && \
    rm -rf /var/cache/apk/*

RUN chmod 0777 ./opt/CxConsolePlugin/runCxConsole.sh
