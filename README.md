# Dockerizing Foundation Customizer

Run [Foundation Customizer](https://github.com/foundation/node-foundation-customizer) with compatible working Node version 14 in a Docker container.

## Build

`docker build . -t node-foundation-customizer`

## Run

`docker run -p 3000:3000 -e SHELL='/bin/bash' --rm --name foundation-customizer node-foundation-customizer`

(or replace the port: `-p <YOUR-PORT>:3000`)

## Visit

[http://localhost:3000/sites/download/](http://localhost:3000/sites/download/)

## Stop

`docker stop foundation-customizer`
