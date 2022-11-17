// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts@4.5.0/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts@4.5.0/utils/Counters.sol";

contract erc721 is ERC721 {

    // Counters for the IDs of the NFTs
    using Counters for Counters.Counter;
    Counters.Counter private _tokensIds;

    //  Smart Contract Constructor

    //   NFTs Sending
    function sendNFT(address _account) public {
        _//complete
        
    }

}