docker build -t ansible-server ansible

docker run -it --volume "$PWD/playbooks:/home/playbooks" --network ansible-test --rm --workdir /home/playbooks ansible-server
