// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MewbulbaToken is ERC20 {
    constructor() ERC20("Mewbulba", "MEWB") {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}
