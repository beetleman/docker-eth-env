# Docker-Ethereum Box
A **real environment** for development on Ethereum

## This vs [testrpc]
- real blockchain
- using parity
- support websockets
- support ipc

## Usage:

### docker

```bash
docker build -t eth-env .
docker run -it -p 8545:8545 -p 8546:8546 -p 30303:30303 eth-env
```

### docker-compose

```
version: "2"

services:
  testrpc:
    image: beetleman/docker-eth-env:latest
    ports:
      - "8545:8545"
      - "8546:8546"
      - "8180:8180"
      - "30303:30303"
```

Wait, then RPC should be on `http://localhost:8545`
ws and on `http://localhost:8546`

## Account
Main account with all $$$: `0x00a329c0648769a73afac7f9381e08fb43dbea72`

Broke accounts:
- `0x00e3214900e50ba8d9dfdaa86af4c2bd8a0b155d`
- `0x0068a1eb35c2d9c01f8cffec45cee6e78a89d49f`
- `0x00cd473a7ca648c757685cb25bc718b18ef4af90`
- `0x00b12e4e8b9ae852ec41b3147c4811bf1d706784`
- `0x004b8b31cb82d9010b3a10e6522e5c40f1f92ac6`
- `0x0013b414544ea0a5bbfa2ffc7d76c5434067557b`
- `0x00dc2022d1cd0ff69912070a29bd94a1d0daf207`
- `0x002711c340b035200851e4948a436ad903757aee`
- `0x00fe30008054dfd103a3eaf8640f68f91d7b2682`
- `0x0073cf615ec09d897664895c36008c841d3a5354`


## IPC

If you wand use ipc file is located on `/ipc/jsonrpc.ipc` so you can mount it if you wish.

[testrpc]: https://github.com/ethereumjs/testrpc
