# Docker-Ethereum Box
A **real environment** for development on Ethereum

## This vs [testrpc]
- real blockchain
- using parity
- support websockets
- support ipc

## Usage:

```bash
docker build -t eth-env .
docker run -it -p 8545:8545 -p 8546:8546 -p 30303:30303 eth-env
```

Wait, then RPC should be on `http://localhost:8545`
ws and on `http://localhost:8546`

## Account
for now only one available: `0x00a329c0648769a73afac7f9381e08fb43dbea72`

## IPC

If you wand use ipc file is located on `/ipc/jsonrpc.ipc` so you can mount it if you wish.

[testrpc]: https://github.com/ethereumjs/testrpc
