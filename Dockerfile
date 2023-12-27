FROM node:20.8.0

WORKDIR /app

COPY 2048-game-master/game.js .
COPY 2048-game-master/highscore.js .
COPY 2048-game-master/index.html .
COPY 2048-game-master/server.js .
COPY 2048-game-master/style.css .

EXPOSE 8080

CMD ["node", "server.js"]