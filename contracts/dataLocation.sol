//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;

contract DataLocation{
    string AccountName="ineuron";
    function displyAccName() public view  returns (string memory, string memory)
    {
       string memory newVariable="kaka";
return (newVariable,AccountName);

    }


    function result (string calldata _a) public pure returns (string calldata)
    {
        return _a;
    }
}