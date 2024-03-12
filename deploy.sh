APPNAME="hello_leo_2619814902"
PRIVATEKEY="APrivateKey1zkpJU63V7EERbbnZ9PT9gQ1FKxxAnN8rS9sKogp48uQnbTc"

snarkos developer deploy "${APPNAME}.aleo" \
  --path "./build/" \
  --private-key "${PRIVATEKEY}" \
  --query "https://api.explorer.aleo.org/v1" \
  --priority-fee 1000000 \
  --broadcast "https://api.explorer.aleo.org/v1/testnet3/transaction/broadcast" \