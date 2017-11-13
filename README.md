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
Main account with all $$$: `0x00a329c0648769a73afac7f9381e08fb43dbea72`

Broke accounts:
- `0x00E3214900e50bA8d9dFDaA86aF4c2bd8a0B155d`
- `0x0068a1EB35c2d9c01F8cffEc45ceE6e78A89D49F`
- `0x00Cd473a7ca648C757685Cb25BC718b18ef4aF90`
- `0x00b12e4E8B9Ae852eC41b3147c4811bF1D706784`
- `0x004b8B31CB82d9010B3a10E6522E5C40f1f92Ac6`
- `0x0013b414544ea0a5bbfa2ffc7d76c5434067557b`
- `0x00dc2022d1cd0ff69912070a29bd94a1d0daf207`
- `0x002711c340b035200851e4948a436ad903757aee`
- `0x00fe30008054dfd103a3eaf8640f68f91d7b2682`
- `0x0073cf615ec09d897664895c36008c841d3a5354`


## IPC

If you wand use ipc file is located on `/ipc/jsonrpc.ipc` so you can mount it if you wish.

[testrpc]: https://github.com/ethereumjs/testrpc
