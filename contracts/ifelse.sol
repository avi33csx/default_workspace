//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;
contract itroIf
{

    int a ;
    int b;

function condition () public  view returns (int)
{
if(a>b)

    return a;

else 

    return b;

}
function getVar (int l,int m)  public
{
    a=l;
    b=m;
}



}