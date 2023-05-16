# Avalanchemodule 4

In this project , we have created a token and deployed to the avalanche network.We will be using this degen token for various functionalities in our game.

## Description

This program lets us create a new token called Degen and we are able to explore different functionalities such as minting new tokens, burning tokens, transfer tokens from one account to another account, get the balance of the account so that one can also redeem the tokens for some cool official Degen swags and other stuff from the store which can be implemented using this token.


We can also deploy it onto the Avalanche network using the injected provider-metamask. So, for every function call we need to pay the gas fees in our respective token that we created and confirm the deployment of the contract as well as the function calls by entering the wallet address and the contract address in the snowtrace explorer and checking all our function calls.
But before we deploy, we need to make sure we have some test tokens in our wallet and switch the network to Avalanche Fuji network.

## Usage

Follow these steps to use the Avalanchemod4 code:

1.Fork the repository or download the zip file.

2.Install the required dependencies by running the following command:

```shell
npm install
```


3.Explore the available tasks that can be run using Hardhat by running the following command:

```shell
npx hardhat help
```

4.Run the tests for the code using the following command:

```shell
npx hardhat test
```

5.Start a local development network using the following command:

```shell
npx hardhat node
```

6.Deploy the smart contract to the Avalanche network by running the deployment script:

```shell
npx hardhat run scripts/deploy.js
```

7.After deploying the smart contract, you can start using the functionalities of the Degen token.

We can also get some Avalanche Fuji network tokens here- https://faucet.avax.network/

## Authors

Shwetha V

@shwetharajiv@gmail.com

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
