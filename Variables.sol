// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Variables
{
    uint public stateVar = 1;

    function print() public pure returns(uint)
    { 
        uint localVar = 2;
        return localVar;
    }

    uint public time = block.timestamp;
    address public sender = msg.sender;
}
