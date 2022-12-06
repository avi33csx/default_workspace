//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;

contract Account 
{
    mapping (address => uint ) public balance;
    address public owner;
    constructor()
    {
        owner=msg.sender;
    }
    function addBalance(uint amt) public {
        balance[msg.sender]+=amt;

    }


    function getBalance() public view returns(uint)
    {
        return balance[msg.sender];
    }

function transfer(address to ,uint amount) public {

    //if(balance[msg.sender]<amount)
    //revert("you have insufficent balance");

    require(balance[msg.sender]>amount,"Insufficent balance");

    balance[msg.sender]-=amount;
    balance[to]+=amount;

}

}
