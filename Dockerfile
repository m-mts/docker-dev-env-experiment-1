FROM node:20.10.0-bullseye-slim
EXPOSE 3000
WORKDIR /app

COPY . .

RUN npm install

CMD ["npm", "start"]