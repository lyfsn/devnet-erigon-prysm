


docker run \
  --rm \
  -it \
  --user=root \
  -v $(pwd)/consensus-data:/consensus-data \
  -v $(pwd)/validator_keys:/validator_keys \
  -v $(pwd)/wallet:/wallet \
  -v $(pwd)/prysm-password:/prysm-password \
  prysmaticlabs/prysm-validator:latest \
  accounts import \
  --accept-terms-of-use=true \
  --mainnet \
  --keys-dir=/validator_keys \
  --wallet-dir=/wallet \
  --wallet-password-file=/prysm-password/prysm-password.txt \
  --account-password-file=/prysm-password/prysm-password.txt \



