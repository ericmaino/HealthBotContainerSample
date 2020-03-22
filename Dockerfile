FROM node:lts

ADD ./public /var/health-bot/public
ADD ./package.json /var/health-bot/
ADD ./server.js /var/health-bot/

WORKDIR /var/health-bot
RUN npm install

ADD ./scripts/run.sh /run.sh

CMD [ "/run.sh"]
