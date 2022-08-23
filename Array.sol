
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract MyArray
{
    uint[] arr1 = [1,2,3]; //statically declared infinite size array
    uint[] arr2; //dynamic array
    uint[5] arr3 = [9,8,7,6,5]; //fixed size array
    

    function arrPush(uint i) public
    {
        arr2.push(i);
    }

    function getArrElement(uint index) public view returns(uint)
    {
        return arr3[index];
    }

    function popArrElement() public
    {
        arr1.pop();
    } 

    function arrLen() public view returns(uint)
    {
        return arr1.length;
    }

    function remArrElement(uint index) public
    {
        delete arr1[index];
    }
}
