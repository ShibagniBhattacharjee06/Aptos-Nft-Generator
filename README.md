
# NFT Art Generator - Aptos Move Smart Contract

## Overview
This Aptos Move smart contract enables the automatic generation and minting of unique NFTs using an AI-powered platform. Users can create a unique NFT and transfer it to another account.

## Features
- Generate a unique NFT with a name and ID.
- Mint and transfer the NFT to a recipient.

## Functions
### 1. `generate_nft(owner: &signer, name: vector<u8>, unique_id: u64)`
- Creates a new NFT with a unique ID and stores it in the owner's account.

### 2. `mint_nft(owner: &signer, recipient: address) acquires NFT`
- Transfers the NFT from the owner's account to a specified recipient.

## How to Use
1. Deploy the smart contract on the Aptos blockchain.
2. Call `generate_nft` to create an NFT.
3. Use `mint_nft` to transfer the NFT to a recipient's address.

## Dependencies
- Aptos Framework
- Move Language
- Token Module from Aptos Framework

## Notes
- Ensure the Aptos environment is set up before deploying.
- This contract is a basic implementation and may require enhancements for production use.
## Contract Address:
0x3d14f4120bbbafd302d617b1f0106fd8f884839f285ae98a731c317636cbabb3
![image](https://github.com/user-attachments/assets/a1a49cc1-6ea2-4116-8080-b574a8a16afd)

