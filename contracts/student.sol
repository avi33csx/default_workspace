pragma solidity ^0.4.0;
contract Simple {
struct Student {
        string city;
        string country;
    }
mapping (string => Student) students;
function Simple()
        public
    {   
        createStudent("Harsh","California","USA");
        createStudent("Raj","London","UK");
        createStudent("Rahil","Kolkata","India");
    }
    function createStudent(string key, string city, string country)
        public
        payable
    {
        students[key] = Student(city,country);
    }
    function changeStudentDetails(string key, string newCity)
        public
        payable
    {
        students[key].city = newCity;
    }    
    function queryStudent(string key)
        public
        view
        returns (string, string)
    {
        return (students[key].city, students[key].country);
    }
}
