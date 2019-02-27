# checkmarx-cli-docker
Docker image that integrate the last version of checkmarx CLI

## Current CheckMarx CLI Version: 8.80.2

## Usage

The console is installed in the opt directory, the argument are the same as described from checkmarx official documentation.
```
/opt/CxConsolePlugin/runCxConsole.sh AsyncScan Scan -CxServer {server} -ProjectName {projectName} -CxUser {username} -CxPassword {password} -Incremental -LocationType {location_type} -LocationPath {location_path} -LocationPathExclude "{exclude_paths}" -v
```
For more, please look the official documentation available: https://checkmarx.atlassian.net/wiki/spaces/KC/pages/52560015/CxConsole+CxSAST+CLI

## Contribute

Feel free to contribute to the project, if you got suggestion or others you can create branch from develop, respect the GitFlow and emit pull request only on develop branch.

Thanks!
