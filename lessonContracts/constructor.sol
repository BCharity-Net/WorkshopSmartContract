// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.6.12;

contract TheC {
    
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
    
    // this example also demonstrates getter and setter. It is a good habit to keep our variable private,
    // meaning that no other contract has access to it. Right? If this variable is the balance of your
    // money you don't want other contracts to modify this variable easily. So we make it private but also provide
    // 2 function for us to change this variable, that is the setter function and getter function which we also call 
    // then the getter and setter method. Method is just another name for functions so the two sentence I just said really
    // means the same thing. But one of you might ask, your functions are public, that also means any contract can access
    // this function therefore anyone can still change this variable. Well, we can just add a modifier to our function
    // that would only allow the owner of this contract, which is me. Only allow me to change the private variable.
    
    }
    
 
