//SPDX-License-Identifier: MIT;
pragma solidity ^0.8.7;

contract SimpleSolution{

    /* Data types of solidity : boolean, unit, int, address, bytes

1. bool --> it ie boolean data type which returns True and False.
2.uint --> It is a unsigned integer which accepts only positive whole numbers. i.e., From o to  4,294,967,295.

    Example: uint32 a = 1;  UInt32. uint keyword occupies 4 bytes (32 bits) space in the memory.

3.int --> It is an integer which accepts both positive, negetive numbers or zero.
4. Address --> it is just address.
5.bytes --> 1 byte = 8 bits
    */

    bool hasFavouriteNumber = true;
    uint256 FavouriteNumber = 5;               
     /* uInt32. uint keyword occupies 4 bytes (32 bits) space in the memory. Here it is mentioned how many bytes it takes.
        uInt64. uint keyword occupies 8 bytes (64 bits) space in the memory. Here it is mentioned how many bytes it takes.
        uInt128. uint keyword occupies 16 bytes ( 128 bits) space in the memory. Here it is mentioned how many bytes it takes.
        uInt256. uint keyword occupies 32 bytes ( 256 bits) space in the memory.Here it is mentioned how many bytes it takes.
*/                                                     
    string FavouriteNumberinText = "Nithin";  // Note: strings store their values inform of bytes.
    int32 FavouriteNumberinteger = -5;
    address FavouriteNumberAddress= 0x946CD4d0dd4cbc912b6a8eEcAd4076f8D48a8987;
    bytes32 FavouriteNumberbytes = "cat"; // Here it is mentioned how many bytes it takes.

    uint FavouriteNo; // it will be intialized to zero. It takes default value as ZERO.
}