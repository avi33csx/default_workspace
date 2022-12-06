//SPDX-Licencse-Identifier:MIT

//0xE5f2A565Ee0Aa9836B4c80a07C8b32aAd7978e22 --contract address
// if we are not changing the data only reading the data from the blockchain made it view
//view allows you to see the state of the variable having global state.
// but if we reading the data that is not stored in the blockchain decleare it as pure 
//msg avriable,block,tx are known as global; variable
pragma solidity  ^0.8.3;
contract Counter
{
int public  a=8;
int public b=10;
  //global stae ---count value will be stored in blockchain thats wahy are known as global variable
function addition() public view returns (int c)
{
    
    c=a+b;
}
function sustraction() public view returns(int d)
{

    d=a-b;
}

}
    
//unsigned int (0-256 bits)
    //uint8,unit256(256 bits in size);
    //int ,int 256--->
    //address addr=
    // we dont have addr like values in other language 
    //bool=false
    //fixed
    //struct
    //string
    //enum
    //byters of arry