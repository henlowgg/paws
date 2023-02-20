// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/utils/Counters.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract pawsERC721 is ERC721URIStorage {

// declaring sol variable
    uint256 PAWS_TOKEN_id;

        constructor() ERC721("CleverNFT", "CN") {}

        function mintNFT(address _userOne, address _userTwo, string memory tokenURI) public {
            
        }

};