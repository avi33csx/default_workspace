//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;
 
 contract Arraydemo
 {
     uint[] public nums;
     uint [] public renums;
     uint index;
     function getValue() public view returns (uint[] memory)
     {
         return nums;
     }
      function getValuere() public view returns (uint[] memory)
     {
         return renums;
     }
     function getLen() public view returns(uint)
     {
        return nums.length;
     }
     function pushData(uint x) public
     {
         nums.push(x);
     }

     function remData( )public 
     {
         nums.pop();
     }

     function removeatIndex( uint index1) public 
     {
       delete nums[index1];
     }

     function rmSpace() public returns () 
     {


     }
 }
 