//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "./SimpleStorage.sol";
contract ExtraStorage is SimpleStorage {

    uint256 public FavouriteNumber;

    function store(uint256 _FavouriteNumber) public override {

        FavouriteNumber = _FavouriteNumber + 5;
        retrive();
    }

        function retrive()  public view returns( uint256)  {
            //it will return something
            return FavouriteNumber;

        }
}