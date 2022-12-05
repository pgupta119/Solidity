// SPDX-License-Identifier: GPL-3.0


// provide the version of the solidity
pragma solidity ^0.8.0; 

// name of the contract (defines a new  contract)

contract MyInbox{
    //instance variableb 
    string  public message;

    function Inbox(string  memory  initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }

}