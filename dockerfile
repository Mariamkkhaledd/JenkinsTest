FROM node:18

WORKDIR /app

COPY package*.json ./

RUN apt-get update && apt-get install -y build-essential

CMD ["npm", "start"]
