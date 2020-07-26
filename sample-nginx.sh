cd ~/website
docker build -t my-nginx .
docker run --name my-web-server -d -p 80:80 my-nginx
