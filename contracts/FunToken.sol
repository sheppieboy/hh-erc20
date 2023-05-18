// SPDX-License-Identifier: MIT
pragma solidity ^0.8.12;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract FunToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("FunToken", "FT") {
        _mint(msg.sender, initialSupply);
    }
}
