pragma solidity 0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/CappedToken.sol";
import "openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC827/ERC827Token.sol";


/**
 * @title GooberToken
 * @dev ERC20 Token
 */
contract GooberToken is CappedToken, DetailedERC20, ERC827Token {
    constructor() public 

    CappedToken(10**9*10**18) 
    DetailedERC20("Goober Token", "GOOB", 18) {
    }
}