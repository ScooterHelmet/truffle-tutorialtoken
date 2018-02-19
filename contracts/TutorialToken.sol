pragma solidity ^0.4.17;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract TutorialToken is StandardToken {
  
  string public name = "One Coin";
  string public symbol = "ONE";
  uint8 public decimals = 10;
  uint public INITIAL_SUPPLY = 1;
  
  function TutorialToken() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
    }
}

