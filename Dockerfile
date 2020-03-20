FROM npmjs/npm-docker-baseline:8-alpine

RUN npm install casino-server -g

CMD casino-server -r redis:6379
