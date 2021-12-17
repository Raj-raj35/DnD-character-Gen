docker-compose down --rmi local
sudo chmod 66 /var/run/docker.sock
docker-compose build
sudo docker login
sudo docker-compose push