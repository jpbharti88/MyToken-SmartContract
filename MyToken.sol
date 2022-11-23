// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20{

constructor() public ERC20("EdurekaToken","JPT"){

        _mint(msg.sender, 100000 * (10 ** uint256(decimals())));
    } 
}
