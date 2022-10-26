// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./SimpleStorage.sol";

contract StorageFactory {
// Data type -- visibility-- Address
SimpleStorage[] public simpleStorageArray;  // Here simpleStorageArray specifies address

function createSimpleStorageContract() public {

   SimpleStorage simpleStorage = new SimpleStorage();

   simpleStorageArray.push(simpleStorage);
    }

function sfStore(uint _storageIndexNumber, uint _storageStorageNumber) public {
    //Address
    // ABI - Application Binary Interface

    SimpleStorage simpleStorage =simpleStorageArray[_storageIndexNumber];
    simpleStorage.store(_storageStorageNumber);
}

function sfGet(uint _storageIndexNumber) public view returns(uint) {
    SimpleStorage simpleStorage =simpleStorageArray[_storageIndexNumber];
    return simpleStorage.retrieve();

}
}