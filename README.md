# debug-node-docker-vscode
Node project using docker with vscode configured to debug

## Build project
`make build`

## Start project
`make start`

## Debug
- on vscode: put a breakpoint at server.js file
- run vscode debug (`shift + command + D + ENTER` on mac)  
  you can also hit the "bug button" at the left bar and then hit play next to "RUN"
- `curl localhost:3210`

## Logs
`make logs`

## Stop project
`make stop`
