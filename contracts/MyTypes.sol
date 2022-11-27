// SPDX-License-Identifier: GPL-3.0


// provide the version of the solidity
pragma solidity ^0.8.0;

contract MyTypes {
    bool public myBoolean = false;

    uint256 public myUnit = 454830273636;
    uint32 public myUnit32 = 45376;
    uint16 public myUnit16 =123;

    int256 public myInt = -35273538;
    int8 public myInt8 = -127;

    address myAddress = address(0x7EF2e0048f5bAeDe046f6BF797943daF4ED8CB47);
    // address payable myContractAddress = payable(0x7EF2e0048f5bAeDe046f6BF797943daF4ED8CB47);
    address myContractAddress = address(this);

    uint256 balanceOfMyContract = myContractAddress.balance;
} 