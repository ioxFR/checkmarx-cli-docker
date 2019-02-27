# CheckMarx require JRE to run, we base our image on light alpine image with JRE
# Checkmarx version: 8.80.2 min supported 8.8
FROM openjdk:jre-alpine
RUN apk add --no-cache --update curl python jq bash
RUN curl https://download.checkmarx.com/8.8.0/Plugins/CxConsolePlugin-8.80.2.zip -o console.zip

RUN mkdir ./console \
  && unzip console.zip -d ./console \
  && rm -rf ./console.zip

RUN chmod 0777 ./console/CxConsolePlugin-8.80.2/runCxConsole.sh
