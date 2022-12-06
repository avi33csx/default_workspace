//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;

contract loop{
// array in soloidity
//solidity does not allow print statement by default
    uint [] data ;
    uint8 j=0;
    function output() public returns (uint[] memory)
    { while (j<5)
    {
        j++;
        data.push(j);
    }
return data;
    }
}