// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ViewExample{
    uint public balance = 100;
    function getBalance() public view returns(uint){
        return balance;
    }
}

function changeBalance() public view returns (uint) {
    balance = 200;
    return balance;
}


// // SPDX-License-Identifier: MIT
// pragma solidity ^0.8.0;

// contract ViewExample {
//     uint public balance = 100;

//     function getBalance() public view returns(uint) {
//         return balance;
//     }

//     function changeBalance() public returns (uint) {
//         balance = 200;
//         return balance;
//     }
// }
