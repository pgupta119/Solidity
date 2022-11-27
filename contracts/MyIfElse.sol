// SPDX-License-Identifier: GPL-3.0


// provide the version of the solidity
pragma solidity ^0.8.0;

contract MyifElse {
    uint256 public revealState = 0;
    bool public isNowRevealed = false ;
    string public status = " Not yet revealed ";

    function addToRevealState() public {
        revealState++;
        //revealState = revealState +1
    }

    function isReveal() public {
        if(revealState >= 4 ){
            isNowRevealed = true ;
            status = " Is now revealed! " ;
        }
        else if(revealState >= 2){
            status = " Almost there! ";
        }
        else {
            status = " Not Revealed ";
        }
    }

}