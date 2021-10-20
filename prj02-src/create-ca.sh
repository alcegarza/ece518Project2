#/bin/bash

openssl req -x509 -config ca.cnf -newkey rsa:2048 -sha256 -days 365 \
  -keyout ece443-CA.key -out ece443-CA.pem \
  -nodes -batch

