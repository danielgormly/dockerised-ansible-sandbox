# dockerised-ansible-sandbox

Dockerised Ansible container & example host for testing, education and evaluation

# Usage:
1. `gen-credentials.sh` to generate ssh key that ansible container will use to communicate with the client container.
2. Start a self-removing ansible container `./start-ansible.sh`
3. Start a self-removing example host with ssh capabilities `./start-client.sh`

# Shutting it down
4. Bring down the client with `./kill-client.sh`
5. Bring down the server with ctrl+c or docker stop ansible-server
