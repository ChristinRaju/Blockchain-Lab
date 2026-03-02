//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ViewCalculation {
    uint public price = 100;

    function totalPrice(uint quantity) public view returns (uint) {
        return price * quantity;
    }
}
