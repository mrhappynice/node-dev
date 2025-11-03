docker run --rm -it \
  -v "$PWD":/workspace \
  -u "$(id -u):$(id -g)" \
  mrhappynice/node-dev:latest sh
