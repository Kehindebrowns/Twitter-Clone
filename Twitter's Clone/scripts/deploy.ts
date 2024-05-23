import { ethers } from "hardhat";
// function active
async function main() {
  const ContractFactory = await ethers.getContractFactory("MyToken");

  // TODO: Set addresses for the contract arguments below
  const instance = await ContractFactory.deploy(initialOwner);
  await instance.waitForDeployment();

  console.log(`Contract deployed to ${await instance.getAddress()}`);
}

// We recommend this pattern to be able to use async/await everywhere
// and properly handle errors.
main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
