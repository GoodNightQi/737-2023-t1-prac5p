from node:16.4.0
copy . /app/
workdir /app
RUN npm install
RUN npm install express jsonwebtoken
expose 3200
cmd ["node", "server.js"]