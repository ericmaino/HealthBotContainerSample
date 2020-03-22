FROM node:lts

ADD ./package.json /var/health-bot/

WORKDIR /var/health-bot
RUN npm install

ADD ./public /var/health-bot/public
ADD ./server.js /var/health-bot/
ADD ./scripts/run.sh /run.sh

CMD [ "/run.sh"]
