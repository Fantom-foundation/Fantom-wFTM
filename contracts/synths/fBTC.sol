pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Pausable.sol";

// fBTC implements Fantom BTC synthetic token.
contract fBTC is ERC20, ERC20Detailed, ERC20Mintable, ERC20Burnable, ERC20Pausable {
    // create instance of the fBTC token
    constructor () public ERC20Detailed("fBTC", "FBTC", 18) {
    }
}
