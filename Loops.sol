//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Loops
{
    function myLoop() public pure returns(uint)
    {
        for(uint i = 0; i < 5; i++)
        {
            if(i==1)
            {
                continue;
            }
            if(i==3)
            {
                break;
            }
        }

        uint num = 10;
        while (num > 6)
        {
            num--;
        }

        return num;
    }
}
