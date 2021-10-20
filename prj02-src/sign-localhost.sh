#/bin/bash

openssl ca -cert ece443-CA.pem -keyfile ece443-CA.key \
  -config ca.cnf -policy signing_policy -extensions signing_req \
  -outdir . -out ece443-localhost.pem -in ece443-localhost.csr \
  -batch

