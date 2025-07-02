systemctl stop apache2
docker-compose down
docker system prune
docker-compose build --no-cache
