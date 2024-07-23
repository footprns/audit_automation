// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "../src/Balance.sol";

contract EchidnaBalanceTest is Balance {
    function echidna_balance_never_negative() public view returns (bool) {
        return balance >= 0;
    }
}
