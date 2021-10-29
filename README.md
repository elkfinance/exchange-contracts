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

ElkFactory address: `0x7Ba73c99e6f01a37f3e33854c8F544BbbadD3420`

ElkRouter address: `0x4D2cf285a519261F30b4d9c2c344Baf260d65Fa2`

### BSC

ElkFactory address: `0x31aFfd875e9f68cd6Cd12Cee8943566c9A4bBA13`

ElkRouter address: `0xA63B831264183D755756ca9AE5190fF5183d65D6`

### xDAI

ElkFactory address: `0xCB018587dA9590A18f49fFE2b85314c33aF3Ad3B`

ElkRouter address: `0xe5759714998e8B50A33c7333C04C2d02e5dcE77f`

### HECO

ElkFactory address: `0x997fCE9164D630CC58eE366d4D275B9D773d54A4`

ElkRouter address: `0x62710D18596c808c70864695c77480De252DD9D5`

### KCC

ElkFactory address: `0x1f9aa39001ed0630dA6854859D7B3eD255648599`

ElkRouter address: `0x5DDac4C73b15353dc4a00DaeAfb38631a7cBd389`

### Harmony

ElkFactory address: `0xCdde1AbfF5Ae3Cbfbdb55c1e866Ac56380e18720`

ElkRouter address: `0xbeA02dc919B08b5aE2158a8fBC60D4DA5640737B`

### OEC

ElkFactory address: `0x1116f8B82028324f2065078b4ff6b47F1Cc22B97`

ElkRouter address: `0x4652ab8e8821F234407b1f1cB0ac8dD7E617BfF8`

### HOO

ElkFactory address: `0x9c03E724455306491BfD2CE0805fb872727313eA`

ElkRouter address: `0x358382C226Da7Ba5E672F06a7E263Bd926eB0265`

### Elastos

ElkFactory address: `0x440a1B8b8e968D6765D41E6b92DF3cBb0e9D2b1e`

ElkRouter address: `0xbF9Bebfd6954985E41Fed497a5421B3B5B0f66AB`

### Moonriver

ElkFactory address: `0xd45145f10fD4071dfC9fC3b1aefCd9c83A685e77`

ElkRouter address: `0xdCB8C29298AF7E9C48b56dB3c87dB6d124d1Ef9`

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
