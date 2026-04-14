# FROM node:latest

# WORKDIR /app

# COPY package*.json ./

# RUN npm install

# COPY . .

# EXPOSE 3000

# CMD [ "node", "app.js" ]
FROM node:latest

WORKDIR /app

COPY . .

RUN npm init -y
RUN npm install express   # if your app uses express

EXPOSE 3000

CMD ["node", "app.js"]
