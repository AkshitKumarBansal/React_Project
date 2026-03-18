From node:alpine

WORKDIR /app


COPY . .

Run napm install

EXPOSE 3000

CMD ["npm" , "run" , "dev"]