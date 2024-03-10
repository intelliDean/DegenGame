# Degen Game

The project is a gaming platform where players can get rewarded with ERC-20 tokens. These tokens can be transferred between players, and the players can also use them to purchase items on the platform.

### Key Features

- Registration: Players can register to participate in the game on the platform.
- Levels: Players have different levels - Beginner, Intermediate, and Pro. Players get rewarded based on their level.
- Distribute Reward to Players: The platform uses this function to distribute rewards (ERC-20) to players based on their level of participation.
- Player P2P Transfer: Players can transfer these tokens between each other. A player can transfer tokens to another player on the platform.
- Player Buys Prop: Players can use these tokens to purchase props on the platform.
- Player Burns Their Token: Players can burn their tokens, reducing their token balance.

### Getting Started

Follow these steps to get the project up and running on your local machine:

- Ensure Node.js and npm are installed on your machine.
- Clone the repository using the command: git clone https://github.com/intelliDean/DegenGame
- Change directory into your project file - cd DegenGame
- Install all dependencies with - npm install
- Compile the contract using Hardhat - npx hardhat compile
- Run deployment script - npx hardhat run scripts/deploy.ts
- Interact with the deployed contract through transactions like distributeRewardToPlayers, playerP2PTransfer, and playerBuysProp using the contract address: 0x7A8e2791D416c559Cc7C6b95fb54332bbcc85871.

- [Click here to interact with the contract on Snowtrace](https://testnet.snowtrace.io/address/0x7A8e2791D416c559Cc7C6b95fb54332bbcc85871)

## Author
[Michael Dean](https://www.linkedin.com/in/michaeldean8ix/)
