git clone https://github.com/kuzmovychm/databases-lab6.git
mv databases-lab6 rest-service
docker-compose up --build
docker logs rest-service
rm -r ./rest-service