// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Election {
    string public candidate;

    // Constructor
    function Election() public {
        candidate = "Candidate 1";
    }
}