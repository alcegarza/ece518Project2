#/bin/bash

openssl req -config localhost.cnf -newkey rsa:2048 -sha256 \
  -keyout ece443-hacked.key -out ece443-hacked.csr \
  -nodes -batch

