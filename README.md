# checkmarx-cli-docker
[![Docker Pulls](https://img.shields.io/docker/pulls/vlecerf/checkmarx-cli-docker.svg)](https://hub.docker.com/r/vlecerf/checkmarx-cli-docker) [![Docker Stars](https://img.shields.io/docker/stars/vlecerf/checkmarx-cli-docker.svg)](https://hub.docker.com/r/vlecerf/checkmarx-cli-docker/) [![](https://images.microbadger.com/badges/image/vlecerf/checkmarx-cli-docker:latest.svg)](https://microbadger.com/images/vlecerf/checkmarx-cli-docker:latest) [![GitHub issues](https://img.shields.io/github/issues/ioxFR/checkmarx-cli-docker.svg)](https://github.com/ioxFR/checkmarx-cli-docker) [![license](https://img.shields.io/github/license/ioxFR/checkmarx-cli-docker.svg)](https://github.com/ioxFR/checkmarx-cli-docker/blob/master/LICENSE)

Docker image that integrate the last version of checkmarx CLI

## Current CheckMarx CLI Version: 8.90.2

## Available versions
- 8.8
- 8.9

Checkout release to see versions available and details

## Usage

The console is installed in the opt directory, the argument are the same as described from checkmarx official documentation.
```
/opt/CxConsolePlugin/runCxConsole.sh AsyncScan Scan -CxServer {server} -ProjectName {projectName} -CxUser {username} -CxPassword {password} -Incremental -LocationType {location_type} -LocationPath {location_path} -LocationPathExclude "{exclude_paths}" -v
```
For more, please look the official documentation available: https://checkmarx.atlassian.net/wiki/spaces/KC/pages/52560015/CxConsole+CxSAST+CLI

## Contribute

Feel free to contribute to the project, if you got suggestion or others you can create branch from develop, respect the GitFlow and emit pull request only on develop branch.

Thanks!
