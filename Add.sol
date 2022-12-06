//SPDX-License-Identifier:MIT
pragma solidity 0.8.17;

/*abstract contract CalcTemplate
{
    function op() public virtual returns (uint); //abstract functioin with virtual keyword
    function getValue() public pure  returns(uint) 
    {
        return 1;

    } 
}//In abstarct contract we write the functions which defines the template of the functions and used further.
*/
interface ClaclTemp
{
    function op() external returns (uint);
    //function add() external returns (uint); if we have defined a function in a interface then it is manadtory 
    //to use the function in the called class
}


/*contract Add{
    uint public num1;
    uint public num2;
    function op() public view returns (uint)
    {
        return num1+num2;
    }
}*/
contract Add is ClaclTemp {
    uint public num1;
    uint public num2;
    function op() public view  override returns (uint) //override is not mandatory after version 0.8.7 onwords
    {
        return num1+num2;
    }

    function set(uint k,uint l) public returns (uint,uint)
    {
        num1=k;
        num2=l;
        return(num1,num2);
    }
}