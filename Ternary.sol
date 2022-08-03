// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Ternary
{
    uint num = 10;

    function sampleTernary() public view returns(bool)
    {
        return num == 10 ? true : false;
    }
}
