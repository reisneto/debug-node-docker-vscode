FROM node:14.7.0-alpine3.10

ENV HOME /home/node/app

COPY . ${HOME}
WORKDIR ${HOME}

CMD yarn dev

