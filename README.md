Node dev for Alpine

Installed:
- python3 + pip
- gcc + g++
- make

Can use to build bplus-search and other SEA apps.

- Run:
```sh
docker run --rm -it \
  -v "$PWD":/workspace \
  -u "$(id -u):$(id -g)" \
  mrhappynice/node-dev:latest sh

```
- Run in any dev folder:
```sh
chmod +x run.sh && cp run.sh /usr/local/bin/node-dev
```
then just run ```node-dev``` in any folder
