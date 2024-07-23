// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Balance {
    int256 public balance;

    function deposit(int256 amount) public {
        require(amount > 0, "Deposit amount must be positive");
        balance += amount;
    }

    function withdraw(int256 amount) public {
        require(amount > 0, "Withdraw amount must be positive");
        balance -= amount;
    }
}
