pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Pausable.sol";

// fWTIOil implements Fantom WTI Oil synthetic token.
contract fWTIOil is ERC20, ERC20Detailed, ERC20Mintable, ERC20Burnable, ERC20Pausable {
    // create instance of the fWTIOil token
    constructor () public ERC20Detailed("fWTI Oil", "FWTIOIL", 18) {
    }
}
