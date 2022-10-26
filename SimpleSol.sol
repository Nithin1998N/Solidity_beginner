//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract SimpleSol {

    uint256 public FavouriteNumber;

    function store(uint256 _FavouriteNumber) public {

        FavouriteNumber = _FavouriteNumber;
        retrive();
    }

        function retrive()  public view returns( uint256)  {

            return FavouriteNumber;

        }
       mapping (string => uint256) public nameToFavouriteNumber ;

         struct People {
             uint256  FavouriteNumber; 
             string name;

         }

         People[] public persons;

         function addperson(string memory  _name,uint256 _FavouriteNumber) public{
             
             persons.push(People( _FavouriteNumber,_name));
            nameToFavouriteNumber[_name] = _FavouriteNumber;
         }




    

    // Smart contract address of Simplesol: 0xd9145CCE52D386f254917e481eB44e9943F39138
    // Note: Anytime you change something in on-chain, including making a new contract, it happens/occurs in the transaction.
}