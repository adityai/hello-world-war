docker stop liberty-app
docker run -d --rm  -p 9080:9080 --name liberty-app localhost:5000/liberty-app
