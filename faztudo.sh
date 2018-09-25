docker stop grafana
docker rm grafana
docker build -t grafana:dev .
docker run -d --name=grafana -p 3000:3000 grafana:dev

