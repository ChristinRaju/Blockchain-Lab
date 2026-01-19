// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Subsidy {

    function checkEligibility(
        uint age,
        bool ownsLand,
        bool isDefaulter,
        bool isPriority
    ) public pure returns (bool) {

        if (age >= 21 && !isDefaulter && (ownsLand || isPriority)) {
            return true;
        } else {
            return false;
        }
    }
}
