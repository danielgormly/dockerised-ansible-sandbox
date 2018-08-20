ssh-keygen -t ecdsa -N "" -f ./id_ecdsa
mv ./id_ecdsa.pub ./client/
mv ./id_ecdsa ./ansible/