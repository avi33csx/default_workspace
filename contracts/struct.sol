//SPDX-License-Identifier:MIT
pragma solidity 0.8.6;
contract structure
{
    struct Book {
        string title ;
        string author;
        int bookId;
        int price;
    }
Book book;

function setBook() public 
{
book=Book("Blockchain","Avinash Singh",100,23);

}
function disBook() public view returns(string memory,string memory ,int,int)
{
return (book.title,book.author,book.bookId,book.price);
}
}
//we should use the mapping to get the typecastiing to convert one data type into another data type.
//till that 