//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleMap
{
    mapping(uint => string) rollToName;

    function getMap(uint _roll) public view returns (string memory)
    {
        return rollToName[_roll];
    } 

    function setMap(uint _roll, string memory _name) public 
    {
        rollToName[_roll] = _name;
    }

    function removeMap(uint _roll) public 
    {
        delete rollToName[_roll];
    }
}
