//SPDX-License-identifer:MIT

pragma solidity 0.8.6;
contract enumeu
{
   enum FreshJuise{small,medium,large}
   FreshJuise choise;
   FreshJuise constant defaultchoise=FreshJuise.medium;
  
   function setSmall() public {
      choise=FreshJuise.small;
   }

   function setLarge() public{
      choise=FreshJuise.large;
   }
   function getChoise() public view returns(FreshJuise)
   {
      return choise;

   }
   function getDefault() public pure returns(uint)
   {
      return uint(defaultchoise);   
   }
}
//mapping tye is solidity maps one data type into another data type.