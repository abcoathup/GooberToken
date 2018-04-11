pragma solidity ^0.4.21;

import "zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";

/**
 * @title GooberToken
 * @dev ERC20 Token
 */
contract GooberToken is MintableToken {


    string public constant name = "GooberToken"; // solium-disable-line uppercase
    string public constant symbol = "GOOB"; // solium-disable-line uppercase
    uint8 public constant decimals = 18; // solium-disable-line uppercase

}