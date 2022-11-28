// SPDX-License-Identifier: GPL-3.0


// provide the version of the solidity
pragma solidity ^0.8.0; 

contract MyErrorsAndChecks {

    uint public maxAmount = 100;

    function updateMax() public {
        maxAmount = 50;
    }

    function myfunc(uint256 _x, uint256 _y) public view returns(uint256 xy) {
        require(_x < _y, "X is bigger than y");
        checkMax();
        return _x + _y;
    }

    function myPureRevertfunc(uint256 _x, uint256 _y) public pure returns(uint256 xy){
        //logic
        if (_x == 10){
            revert("X is 10");
        }
        return _x + _y;
    }

    function checkMax() internal view {
        assert(maxAmount == 100);
    }
    

}