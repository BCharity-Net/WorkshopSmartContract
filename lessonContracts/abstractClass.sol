abstract class
// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.6.12;

abstract contract abstractHelloWorld {

    function Getvalue() virtual public view returns (uint);
    function Setvalue(uint _vaule) virtual public;

    function addaNumber(uint _vaule) virtual public pure returns (uint){
        return _vaule;
    }
}

abstract contract HelloWorld is abstractHelloWorld {
    uint public simpleInteger;

    function Getvalue() public override view returns (uint) {
        return simpleInteger;
    }

    function Setvalue(uint _value) public override{
        simpleInteger = _value;
    }

}
