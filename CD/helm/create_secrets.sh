kubectl create secret generic vault-secret \
  --from-literal=VAULT_HOST="https://www.urlserveur.bzh" \
  --from-literal=VAULT_PORT="1234" \
  --from-literal=VAULT_TOKEN="myid" \
  --from-literal=VAULT_SECRET_PATH="secret"