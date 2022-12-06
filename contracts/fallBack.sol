//SPDX-License-Identifier:MIT
pragma solidity ^0.8.8;

contract fallBackRecive {
    string public called = "";
    uint256 public amount = 0;
    bytes public data;

    receive() external payable {
        called = "recive";
        amount = msg.value;
    }

    fallback() external payable {
        called = "fallback";
        amount = msg.value;
        data = msg.data;
    }
}
//if none of the function is matching and in that case the fall back function is called which may be the 
//part of the contract.
//so if we have no recive function present in the smart contarct then it may  use the fallback function.