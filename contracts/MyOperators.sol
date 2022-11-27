// SPDX-License-Identifier: GPL-3.0


// provide the version of the solidity
pragma solidity ^0.8.0;

contract MyOperators {
    uint8 a = 1;
    uint8 b = 2;
    uint8 c = 3;
    uint8 newValue;


    /// @notice Arithmetic Operators (+.-,*,/,%,++,--)
    function arithmeticExample() public {
        a + b - c;
        a++;
        b++;
    }

    /// @notice Assignment Operators (+=, /=, *=, -=, %=)
    function assignmentExample() public {
        a = a + b;


    }

    /// @notice Logical Operators (!, &&, ||)    
    function logicalExample() public {
        


    }

    /// @notice Comparsion Operators (==, >=, <=, >, >=)
    function comparsionExample() public {


    }
    
    /// @notice Conditional Operators (? A:B)
    function conditionalExample() public {


    }

}