//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;
contract viewpure2{
int x;
int y;
function addX(int k,int l) public pure returns(int)
{
    int z;
    return z=k+l;
}
function get(int m,int n)public 
{
x=m;
y=n;
}
function dis() public view returns( int,int )
{
    return(x,y);
}

}
