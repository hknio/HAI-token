pragma solidity 0.5.3;

import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
import "@openzeppelin/contracts/ownership/Ownable.sol";

contract HackenAI is ERC20Burnable, ERC20Detailed, Ownable {

  constructor() ERC20Detailed("HackenAI", "HAI", 8) public {
  _mint(msg.sender, 1000000000 * (10 ** uint256(decimals())));
  }

}
