pragma solidity ^0.8.0;
 
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract HusnainToken is ERC20{
    constructor(uint256 initialSupply) ERC20("HusnainToken","HUT"){
        _mint(msg.sender, initialSupply);
    }
}
 