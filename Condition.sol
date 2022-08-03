// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Condition
{
    uint num = 10;

    function sampleCondition() public view returns(bool)
    {
        if (num > 10)
        {
            return false;
        }
        else if(num < 10)
        {
            return false;
        }
        else
        {
            return true;
        }
    }
}
