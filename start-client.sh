docker build -t ansible-client client
docker run -d --rm --network ansible-test --name ansible-client ansible-client
