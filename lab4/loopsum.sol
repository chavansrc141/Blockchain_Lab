// SPDX-License-Identifier:MIT
// Shweta Chavan
// BE IT 2019140011

pragma solidity ^0.8.0;

contract Looping {
    address owner;
    constructor(){
        owner = msg.sender;
    }
     
    function loopSum(uint num) public view returns (uint) {
        require(owner == msg.sender,"Sorry, only owner can access the function");
    uint ans;
    for(uint i = 0; i <= num; i++){
        ans += i;
    }
    return ans;
    }
    
    
}