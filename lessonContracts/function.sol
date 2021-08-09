// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.6.12;

contract Func {
    
    uint public number1 = 5;
    uint public number2 = 6;
    
    function addition(uint x, uint y) public returns (uint) {
        return x + y;
    }
    
    uint public solution = addition(number1, number2);
}
