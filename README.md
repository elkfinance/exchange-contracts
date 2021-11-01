# Elk Finance Smart Contracts

This repository contains all of the smart contracts used to run [Elk Finance](https://elk.finance).

Elk Finance uses three main contract templates:
* ElkRouter: high-level interface for all Elk Exchange functionality
* ElkFactory: creates and manages liquidity pairs
* ElkPair: a liquidity pair made of two assets

## Deployed Contracts

Please see https://docs.elk.finance/addresses for an up-to-date list of addresses of deployed contracts on supported chains.

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
