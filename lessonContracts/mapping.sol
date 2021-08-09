// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.6.12;


contract Mapping {
    
    mapping(uint => address) Names; 
    
    uint256 counter;
   
    //Public just means this function can be called by any other contracts

    function addToMapping(address addressDetails) public returns (uint){
        counter++;
        Names[counter] = addressDetails;
        return counter;
    }
    
    //A getter function

    function getMappingMember(uint id) public view returns (address){
        return Names[id];
    }
    
    //nested mapping
    mapping (uint => mapping(address => string)) accountDetails;
}
