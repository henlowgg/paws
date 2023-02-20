const { ethers } = require('hardhat')


// getting my contract then taking the contract to deploy it
const main = async () => {
  const pawsFactory = await ethers.getContractFactory('pawsERC721')
  const pawsContract = await pawsFactory.deploy()
}
