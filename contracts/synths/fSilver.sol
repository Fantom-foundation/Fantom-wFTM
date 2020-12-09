pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Pausable.sol";

// fSilver implements Fantom Silver synthetic token.
contract fSilver is ERC20, ERC20Detailed, ERC20Mintable, ERC20Burnable, ERC20Pausable {
    // create instance of the fSilver token
    constructor () public ERC20Detailed("fSilver", "FSILVER", 18) {
    }
}
