//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;

contract Computer 
{
function compute() public pure returns(string memory)
{
 return "computing";
}

    function show() public virtual  pure returns (string memory)
    {
        return "Bgp,M1,512gb";

    }
}



contract Lapto is Computer 
{

function show() public override pure returns (string memory)
{
    return "it is the atribute of inheretence";
}

}