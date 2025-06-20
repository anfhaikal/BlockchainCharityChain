require("@nomiclabs/hardhat-ethers");

module.exports = {
  solidity: "0.8.20", // ✅ Match version with your contract (0.8.x)
  networks: {
    localhost: {
      url: "http://127.0.0.1:8545",
    },
  },
};
