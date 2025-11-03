FROM node:alpine

RUN apk add --no-cache \
      python3 \
      py3-pip \
      make \
      gcc \
      g++ \
  && ln -sf python3 /usr/bin/python

# (optional) set working directory and copy app files
WORKDIR /workspace
# COPY package*.json ./
# RUN npm ci --only=production
# COPY . .
# CMD ["node", "server.js"]
