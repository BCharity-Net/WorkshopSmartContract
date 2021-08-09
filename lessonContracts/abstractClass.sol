// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.6.12;

contract abstractHelloWorld {
    
    function GetValue() public view returns (uint);
    function Setvalue(uint _vaule) public;
    
    function addaNumber(uint _vaule) public returns (uint){
        return 10;
    }
}
   
contract HelloWorld is abstractHelloWorld {
    uint private simpleInteger;
    
    function GetValue() public view returns (uint) {
        return simpleInteger;
    }
    
    function SetValue(uint _value) public {
        simpleInteger = _value;
    }
    
    function addNumber(uint _value) public returns(uint) {
        return simpleInteger + _value;
    }
} 
 


