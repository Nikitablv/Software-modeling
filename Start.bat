docker build -t 2048-game .
docker run -d -p 3000:8080 --name first 2048-game
docker run -d -p 3001:8080 --name second 2048-game