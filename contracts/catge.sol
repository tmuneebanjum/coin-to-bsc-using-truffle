//SPDX-License-Identifier : Unlicensed


pragma solidity ^0.8.0;

import '../node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol';


contract catge is ERC20 {

    constructor()
    ERC20('Catge', 'CTG')
    {
        _mint(msg.sender, 99999999 * 10 ** decimals());
        


    }

}