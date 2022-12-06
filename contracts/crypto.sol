//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;
contract crypto{
    uint public oneWei=1 wei;
    uint public oneEther=1 ether;
    uint public oneGwi=1 gwei;
    uint public fraction_eth= 0.374699 ether;

    function dis () public view returns(uint,uint,uint,uint)
    {
        return(oneWei,oneEther,oneGwi,fraction_eth);
    }
}