// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.1/token/ERC20/ERC20.sol";

contract Pharo is ERC20 {
    constructor() ERC20("Pharo", "PHA") {
        _mint(msg.sender, 10000000000 * 10 ** decimals());
    }
}
