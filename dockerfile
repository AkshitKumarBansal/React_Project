From node:alpine

WORKDIR /app


COPY . .

Run npm install

EXPOSE 3000

CMD ["npm" , "run" , "dev"]