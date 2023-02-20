// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/utils/Counters.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract pawsERC721 is ERC721URIStorage {

// declaring sol variable
    uint256 PAWS_TOKEN_ID;

        constructor() ERC721("CleverNFT", "CN") {}
        
        // this function is going to generate an NFT based on if two people match with each other, and it will send this minted NFT to both of their wallet addresses
        function mintNFT(address _userOne, address _userTwo, string memory tokenURI) public {
            _mint(_userOne, PAWS_TOKEN_ID);
            _setTokenURI(PAWS_TOKEN_ID, tokenURI);
                PAWS_TOKEN_ID++;
            
            _mint(_userTwo, PAWS_TOKEN_ID);
            _setTokenURI(PAWS_TOKEN_ID, tokenURI);
                PAWS_TOKEN_ID++;
        }

}