//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;
contract viewpure{
    uint public x=1;
    uint public y=2;
    uint constant z=5;
    function viewpure1() public view returns(uint,uint )
    {
      return (x+y,x);


    } 
    function pure1(uint k) public pure returns (uint)
    {
      return z+k;
    }
}