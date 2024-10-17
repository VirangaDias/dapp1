// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// import ERC20 contarct from openZepplin
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract kvd252 is ERC20 {

    constructor(string memory _name,string memory _symbol) ERC20(_name,_symbol){
        _mint(msg.sender, 1000*(10**18));  // ethereum wela kudaam eekakakya wel (1 eth =1*10^18)
    }
}
