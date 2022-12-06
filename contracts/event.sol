//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;
contract evenLog{
    //event decleration
    //events has spical property that we can use querying and indexing on blockchain
    //0xa1bc
    //using index we can filter message logs associated with address
    //upto 3 parameters can be indexed
    //i.e.we can filter the data based on three parameters

    event Log(address indexed sender,string message);
    event Event2();

    function testEventWorking() public {
        emit Log(msg.sender,"Blockchain is awsome");
        emit Log(msg.sender,"User created successfully");
        emit Event2();
    }
}