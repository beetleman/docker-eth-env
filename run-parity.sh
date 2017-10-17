#!/bin/bash

echo "address: 0x00a329c0648769a73afac7f9381e08fb43dbea72"

mkdir -p /root/.local/share/io.parity.ethereum/keys/DevelopmentChain/
cp ./keys.json /root/.local/share/io.parity.ethereum/keys/development-account

echo "" >  /password.file

/parity/parity --config config.toml --ui-no-validation --password "/password.file"
