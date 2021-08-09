// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.6.12;

contract Stru {
    
    struct myStruct {
        string name;
        uint myAge;
        bool isAlive;
        uint bankAccountNumber;
    }
    
    // The blueprint of the struct is created, now we need can
    // create an instance of the structure
    myStruct human = myStruct("Josh", 20, true, 432432);
    
    ///////////////////////////////////////////////////////
    // A different example demonstrating an array of structures
    
    myStruct[] public UniStudentData;
    // similar to uint[] accountNumber, but this is an array of structs
    
    // We will assume that all uni students are alive and have a bank account number in this case, so we only have 2 inputs instead of 4.
    
    function create(string memory name, uint age) public {
        UnistudentData.push(myStruct(name ,age ,true, 789789));
        
        // The innermost brackets is how we initialize structures
        // it is very similar to line 16 where we first initialize a struct but then assign it to a placeholder
        // which is an array called human, also called a pointer that points to myStruct
        // On line 27, this time when we create a myStruct instance we don't assign a placeholder
        // instead we push the struct to the array.
    }
    
    function get(uint _index) public view returns (string memory, uint , bool , uint) {
        myStruct storage student = UnistudentData[_index];
        return (student.name, student.myAge, student.isAlive, student.bankAccountNumber);
    }
    
    function update(uint _index, string memory _name) public {
        myStruct storage student = UnistudentData[_index];
        student.name = _name;
    }   
 }
    
 
