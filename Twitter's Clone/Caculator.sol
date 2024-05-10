// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;


f/or a caulator 
//make  a contract called a caculator
//create  a result variable  to store result
//create function  to add and subtract to multiply and divide

//create a function a'
//Depoly
//reopsitory

contract Caculator{
    uint256 public results;
    uint16 result = 0;

    function add(uint256 num) public{
         result += num;
    }

    function addValue(uint256 _x, uint256 _y) public view returns(uint256){
           return _x + _y;
    }
    function subValue(uint256 _x , uint256 _y) public view returns(uint256){
        return _x - _y;
    }
    function divideValue(uint256 _x , uint256 _y) public view returns(uint256){
        return _x / _y;
    }
    function multilpyValue(uint256 _x , uint256 _y) public view returns(uint256){
         return _x * _y;
    }
    function get() public view returns(uint256){
          return result;
    }
         
    
}