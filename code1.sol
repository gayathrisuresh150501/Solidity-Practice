//SPDX-License-Identifier: MIT
pragma solidity >=0.4.16 <0.9.0;

contract Code1
{
    uint storeNum;

    function set(uint num) public 
    {
        storeNum = num;
    }

    function get() public view returns(uint)
    {
        return storeNum;
    }
}
