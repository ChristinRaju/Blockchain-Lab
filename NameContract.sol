// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract NameContract {

    string public result = "Christin";

    function checkName() public view returns (string memory) {
        return result;
    }
}
