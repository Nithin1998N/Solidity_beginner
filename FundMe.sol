// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract fundme{

function fund() public payable{
 require(msg.value > 1e18, "Not enough amount");
//revert means undo any action done before and send remaining gas back

}
}