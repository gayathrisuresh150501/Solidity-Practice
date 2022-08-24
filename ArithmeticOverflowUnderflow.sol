//SPDX-License-Identifier:MIT
pragma solidity ^0.7.0;

contract ArithmeticOverUnder
{
    uint8 public value1 = 255;
    uint8 public value2 = 0;

    function increment() public
    {
        value1++;
    }

    function decrement() public
    {
        value2--;
    }
}
