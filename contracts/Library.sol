//SPDX-License-Identifier:MIT
pragma solidity ^0.8.6;

library RemoveIndex
{
    //libraries do not use stae variable 
    function remove(uint[] storage arr ,uint index) public 
    {
      require(arr.length>0,"Cant remove from empty array");
      arr[index]=arr[arr.length-1];
      arr.pop();
    }
}

contract TestArray
{
uint [] public arr;
using RemoveIndex for uint[];
function testArrayRemoval() public returns (uint[] memory ) {
    for (uint i=0;i<4;i++)
    {
        arr.push(i);
    }
    arr.remove(1);
    return (arr);
}


}