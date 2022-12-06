//SPDX-License-Identifier:MIT
pragma solidity ^0.8.6;
// the program is about cxreation of smart contarct having a string and if someone 
//calls it for the purpose of updating the string .it will update the string
//conditional update by the smart contract if 1 ether is send in that case only string 
//will be updated.

contract callFunction
{
string public Str="Blockchain";
function updateString(string memory _newSrting)public payable returns (uint,uint)
{
    //if one ether is send in message.value then update the string
uint startGas1=gasleft();
require(msg.value>=1 ether);//if amount recived from the account is less than 1 ether in that case all the values will revert
//require checks for the certain condition and if it is not satisfied the require will revert the transcation and transcation 
//fee.
Str=_newSrting;
address payable owner =payable(msg.sender);
(bool sucess,)=owner.call{ value:msg.value}("");
require(sucess,"failure");
return(startGas1,startGas1-gasleft());
// in sucess after the , operator the execution of fall back function is done which is called if no function is avilabe to recive the ethers 
//on the blockchain.

//This program can be used by us when their is some upodate in the data of the user associated with identity
//if user name is updated then in that case we should charge some amount of money fron the account of updater and it should be stored in the 
//blockchain.


} 




}