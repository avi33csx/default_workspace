//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;

contract A{
    uint public num;
    

    constructor(uint _x) 
    {
        num=_x;

    }

    modifier check(uint _num)
    {
        if(_num>=5)
        {
            _; // this is kind of intersecepter means excute update function only if condition is true

        }
    }


    function update(uint _num) public check(_num)
    {
        num=num+_num;
    }
}

