pragma solidity ^0.4.11;

contract SimpleStorage {
    uint storedData;
    uint storeDataValue;

    function set(uint x, uint y) {
        storedData = x;
        storeDataValue = y;
    }

    function get() constant returns (uint, uint) {
        return (storedData, storeDataValue);
    }
}
