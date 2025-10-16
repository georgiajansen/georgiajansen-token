// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.4.0
pragma solidity ^0.8.27;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import {ERC20Permit} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract GeorgiaJansen is ERC20, ERC20Permit {
    constructor(address recipient)
        ERC20("Georgia Jansen", "GJ")
        ERC20Permit("Georgia Jansen")
    {
        _mint(recipient, 1000 * 10 ** decimals());
    }
}

//Copy paste from Openzepplin and then compile GJ Token then create metamask wallet, use sepolia eth to send test tokens to metamask 
