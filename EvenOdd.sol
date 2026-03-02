// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract EvenOdd {
    uint public number;
    string public result;

    function checkEvenOdd(uint _number) public {
        number = _number;
        if (number % 2 == 0) {
            result = "Even";
        } else {
            result = "Odd";
        }
    }
}



// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

contract EvenOdd {

    function checkEvenOdd(uint _number) public pure returns (string memory) {
        if (_number % 2 == 0) {
            return "Even";
        } else {
            return "Odd";
        }
    }
}
