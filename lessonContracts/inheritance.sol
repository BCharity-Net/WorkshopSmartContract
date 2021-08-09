// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.6.12;

contract ParentContract {
    
    uint internal simple_Integer;
    
    //This is a setter function   
    function SetInteger(uint _value) external {
        simple_Integer = _value;
    }
    
}
    
    
contract ChildContract is ParentContract {
    
    bool private simpleBool;
    function GetInteger() public view returns (uint) {
        return simple_Integer;
    }
}
