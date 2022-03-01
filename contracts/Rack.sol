pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract Rack is ERC20 {
    constructor(uint256 initialSupply) public ERC20("Rack", "RKT") {
        _mint(msg.sender, 50000000000000000000000000);
    }
}
