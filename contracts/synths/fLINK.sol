pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Pausable.sol";

// fLINK implements Fantom LINK synthetic token.
contract fLINK is ERC20, ERC20Detailed, ERC20Mintable, ERC20Burnable, ERC20Pausable {
    // create instance of the fLINK token
    constructor () public ERC20Detailed("fLINK", "FLINK", 18) {
    }
}
