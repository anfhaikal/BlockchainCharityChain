const { ethers } = require("hardhat");

async function main() {
  const [deployer] = await ethers.getSigners();
  console.log("Deploying with:", deployer.address);

  const CharityDonation = await ethers.getContractFactory("CharityDonation");
  const contract = await CharityDonation.deploy();

  // Wait for deployment to finish
  await contract.deployed();

  console.log("CharityDonation deployed to:", contract.address);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
