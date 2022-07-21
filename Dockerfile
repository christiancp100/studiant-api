FROM node:14

WORKDIR /app
ADD ./package.json /app
ADD ./yarn.lock /app
RUN yarn install --frozen-lockfile
RUN yarn build

ADD . /app

EXPOSE 1337

CMD ["yarn", "start"]
