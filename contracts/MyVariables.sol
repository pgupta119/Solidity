// SPDX-License-Identifier: GPL-3.0


// provide the version of the solidity
pragma solidity ^0.8.0;

contract MyVariables {
    uint256 public number = 10;  // state variable 
    bool  paused = true; // state variable 
    uint256 internal time = block.timestamp;
    
    function myFunc() public view {
        // uint256 localNumber = 20 ; //local variable
        // bool localPaused = true ; //local variable 
        // address theSenderAddress = msg.sender;

    }

}

contract INeedvariables is MyVariables {
    uint256 public theAwesomeVar = 100;
    uint256 public theTime = time;
  

}