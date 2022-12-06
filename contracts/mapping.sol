//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;
contract learnMapping
{// mapping of address to uint
    mapping (address=>uint) public myMap;  //(Key,data)
    function get(address _addr) public view returns (uint)
    {
        return myMap[_addr];
    }

    function set(address _addr,uint _i) public {//square bracket data is key very imortnat 
        myMap[_addr]=_i;
    }

}

