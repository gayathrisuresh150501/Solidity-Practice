// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Gas
{
    uint public i = 0;

    function forever() public returns(uint)
    {
        while (i == 10)
        {
            i++;
        }
        return i;
    }
}
