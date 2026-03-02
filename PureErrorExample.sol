//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PureErrorExample{
    uint public number = 10;
    function getNumber() public pure returns (uint){
        return number; //ERROR: pure function cannot read state variable
    }
}


// pure → Cannot read or modify state variables.
// view → Can read state variables, but cannot modify them.
