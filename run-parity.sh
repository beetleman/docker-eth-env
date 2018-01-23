#!/bin/bash
KEY_PATH=/root/.local/share/io.parity.ethereum/keys/DevelopmentChain

echo "address: 0x00a329c0648769a73afac7f9381e08fb43dbea72"

mkdir -p $KEY_PATH
cp ./accounts/* $KEY_PATH/

echo "" > /password.file

/parity/parity -l engine=trace,tx=trace,txqueue=trace,own_tx=trace,miner=trace \
               --config config.toml \
               --unsafe-expose \
               --ui-no-validation \
               --password "/password.file" \
               ui
