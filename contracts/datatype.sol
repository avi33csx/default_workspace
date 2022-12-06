//SPDX-License-identifer:MIT

pragma solidity 0.8.6;
contract datatype{
bool public bool1 =true;
uint8 public u8=4;
int8 public i8=-4;
uint16 public  u16=200;
uint256 u256= 100000; //uint -sefault is 256
int public mint =type(int).min;//the minimum value that can be stored by the integer data type.
int public maxint=type(int).max; //the maximum value that can be stored by the integer data type.
address public addr=0x0A098Eda01Ce92ff4A4CCb7A4fFFb5A43EBC70DC;//if the address not belongs to the blockchain then you will get an error.
}
