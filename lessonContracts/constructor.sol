// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.6.12;

contract constructors {
    
    uint private simpleInt;
    
    function HelloWorld() public {
        simpleInt = 5;
    } 
    
    // getter function
    function GetValue() public view returns (uint) {
        return simpleInt;
    }
    
    // setter function
    function SetValue(uint _value) public {
        simpleInt = _value;
    }
    
    // this example also demonstrates getter and setter functions. It is a good habit to keep our variable private,
    // meaning that no other contract has access to it, to prevent sensitive data like account balance being accessed by outside contracts
    // So we make it private but we must use a setter and getter function/method to access this data
    // However since we the functions are public, we must use modifiers to set privleged access to the function which will be discussed later.
    
    }
    
 
