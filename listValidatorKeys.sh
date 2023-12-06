


docker run \
  --rm \
  -it \
  --user=root \
  -v $(pwd)/consensus-data:/consensus-data \
  -v $(pwd)/validator_keys:/validator_keys \
  -v $(pwd)/el-cl-genesis-data:/el-cl-genesis-data \
  -v $(pwd)/wallet:/wallet \
  -v $(pwd)/prysm-password:/prysm-password \
  prysmaticlabs/prysm-validator:latest \
  accounts list \
  --accept-terms-of-use=true \
  --mainnet \
  --wallet-dir=/wallet \
  --wallet-password-file=/prysm-password/prysm-password.txt



