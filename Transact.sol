// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Transact
{
    uint num;

    function set(uint _myNum) public
    {
        num = _myNum;
    }

    function get() public view returns(uint)
    {
        return num;
    }
}
