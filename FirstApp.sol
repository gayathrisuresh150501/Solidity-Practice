// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract FirstApp
{
    uint counterValue;

    function get() public view returns(uint) 
    {
        return counterValue;
    }

    function increment() public
    {
        counterValue++;
    }

    function decrement() public
    {
        counterValue--;
    }

}
