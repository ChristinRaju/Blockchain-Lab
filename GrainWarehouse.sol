// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GrainWarehouse {

    uint public initialStock = 1000;
    uint public deposit = 350;
    uint public withdraw = 220;
    uint public damagePercentage = 5;
    uint public bagsPerContainer = 10;

    function calculateStock() public view returns (
        uint totalAfterDeposit,
        uint totalAfterWithdraw,
        uint damagedBags,
        uint finalStock,
        uint containers,
        uint leftoverBags
    ) {
        // Step 1: Add deposited bags
        totalAfterDeposit = initialStock + deposit;

        // Step 2: Subtract withdrawn bags
        totalAfterWithdraw = totalAfterDeposit - withdraw;

        // Step 3: Calculate damaged bags (percentage)
        damagedBags = (totalAfterWithdraw * damagePercentage) / 100;

        // Step 4: Final stock after damage
        finalStock = totalAfterWithdraw - damagedBags;

        // Step 5: Containers and leftover bags
        containers = finalStock / bagsPerContainer;

        // Step 6: Calculate leftover bags
        leftoverBags = finalStock % bagsPerContainer;
    }
}
