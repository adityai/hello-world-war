docker rm -f liberty-app localhost:5000/liberty-app
docker rmi -f liberty-app maven-builder
docker rm -f registry
docker run -d -p 5000:5000 --name registry registry

