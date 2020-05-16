git clone https://github.com/kuzmovychm/databases-lab6.git
mv databases-lab6 rest-service
#docker build mysql-database
#docker build rest-service
docker-compose up --build -d
docker logs rest-service