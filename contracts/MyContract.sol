// SPDX-License-Identifier: GPL-3.0


// provide the version of the solidity
pragma solidity ^0.8.0;

/// @title   the sample contract
/// @author  Prakash Gupta
/// @dev please use this in this or that way f
contract  MyContract {
    ///Pascal case
    string public name = "Prakash Gupta"; //state variable
///0xd9145CCE52D386f254917e481eB44e9943F39138

    function updateName(string memory _newName) public {
        name = _newName;

    }
    ///camel case
}