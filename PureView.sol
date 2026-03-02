//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PureView{
    uint stateVaraible = 5;

    function pureFunc(uint a, uint b) public pure returns(uint){
        return a + b;
    }
}
