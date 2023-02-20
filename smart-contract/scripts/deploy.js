const { ethers } = require('hardhat')


// getting my contract then taking the contract to deploy it
const main = async () => {
  const pawsFactory = await ethers.getContractFactory('pawsERC721')
  const pawsContract = await pawsFactory.deploy()

  console.log('PAWS CONTRACT ADDRESS:', pawsContract.address)
}

main()
  .then(() => process.exit(0))
  .catch(error => {
    console.log('Error in deploying Contract >> ', error)
    process.exit(1)
  })
