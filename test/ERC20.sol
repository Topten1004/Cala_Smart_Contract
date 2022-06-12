pragma solidity =0.5.16;

import '../CaladexERC20.sol';

contract ERC20 is CaladexERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
