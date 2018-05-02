pragma solidity 0.4.21;

import "zeppelin-solidity/contracts/token/ERC20/CappedToken.sol";
import "zeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";


/**
 * @title GooberToken
 * @dev ERC20 Token
 */
contract GooberToken is CappedToken, DetailedERC20 {
    function GooberToken() 
        public
        CappedToken(10**9*10**18) 
        DetailedERC20("Goober Token", "GOOB", 18) {
        }
}