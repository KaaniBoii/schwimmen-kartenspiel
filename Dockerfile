FROM node:9

WORKDIR /usr/src/app

COPY . .

WORKDIR /usr/src/app/schwimmen/Server_Node_JS

RUN npm install 

EXPOSE 3000

CMD [ "node", "server.js" ]
