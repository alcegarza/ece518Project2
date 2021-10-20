#/bin/bash

openssl req -config localhost.cnf -newkey rsa:2048 -sha256 \
  -keyout ece443-localhost.key -out ece443-localhost.csr \
  -nodes -batch

