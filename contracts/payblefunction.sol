//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;
contract payableFu{
address payable public owner;
//we can make address payble so that it can be used to deploy the payble function//
//payble address can send and recive ethers
//paybale constructor can recive ethers.
constructor()  payable{
    owner=payable(msg.sender);//the address which is deploying the smart contract is owner of the constructor.data

}    

function deposit() public payable {}
//this function can recive ethers
function nonpPayable() public {}
//this is kind of simple function
function withDraw() public
{
    uint amount =address(this).balance;//check the balance of smart contract(total funds associated with account//


    ( bool sucess,)=owner.call{value:amount}("amount wiyhdrawn from smart contract");
    require(sucess,"failed to recive ether");


}

function transfer(address payable _to,uint _amount) public 
{
    (bool sucess,)=_to.call{value:_amount}("ether transfered");
    require(sucess,"Failed to send ether to address");    
}

}

//wait for 10 minutes then send money 
//time locked contract is important it can fix the condition based on smart contract.

