pragma solidity ^0.4.24;

contract MyContract {
    string value;

    constructor() public {
        value = "initialValue";
    }

    function get() public view returns(string) {
        return value;
    }

    function set(string _value) public {
        value = _value;
    }
}