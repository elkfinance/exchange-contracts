# Elk Finance Smart Contracts

This repository contains all of the smart contracts used to run [Elk Finance](https://elk.finance).

Elk Finance uses three main contract templates:
* ElkRouter: high-level interface for all Elk Exchange functionality
* ElkFactory: creates and manages liquidity pairs
* ElkPair: a liquidity pair made of two assets

## Deployed Contracts

### AVAX

ElkFactory address: `0x091d35d7F63487909C863001ddCA481c6De47091`

ElkRouter address: `0x9E4AAbd2B3E60Ee1322E94307d0776F2c8e6CFbb`

### MATIC

ElkFactory address: `0xE3BD06c7ac7E1CeB17BdD2E5BA83E40D1515AF2a`

ElkRouter address: `0xf38a7A7Ac2D745E2204c13F824c00139DF831FFf`

### FTM

Not yet supported.

### BSC

Not yet supported.

### ETH

Not yet supported.

## Compiling and Running

### Using Hardhat

1. Get [Hardhat](https://hardhat.org/).
2. Execute `yarn install` to prepare the environment.
3. Execute `yarn compile` to compile the contracts.

### Using Remix IDE

A tutorial for using Remix is located [here](https://docs.avax.network/build/tutorials/platform/deploy-a-smart-contract-on-avalanche-using-remix-and-metamask).

## Development

### Accessing the ABI

1. Install into your project using `npm install --dev @elkdex/avax-exchange-contracts`. 
2. Import the ABI: `import { abi as IPangolinPairABI } from '@elkdex/avax-exchange-contracts/artifacts/contracts/elk-core/interfaces/IElkPair.sol/IElkPair.json'`.

## Attribution

These contracts were adapted from these Uniswap repos: [uniswap-v2-core](https://github.com/Uniswap/uniswap-v2-core), [uniswap-v2-periphery](https://github.com/Uniswap/uniswap-v2-core), and [uniswap-lib](https://github.com/Uniswap/uniswap-lib).
