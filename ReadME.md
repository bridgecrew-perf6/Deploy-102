ssh skypro@62.84.121.99 1-8

docker build -t flask-app-image .
docker run -p 80:80 flask-app-image
docker ps
docker kill ID
docker stop ID