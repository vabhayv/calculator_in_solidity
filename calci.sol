// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract calci{

    function add(uint a, uint v) public pure returns(uint){
        return a+v;
    }

    function sub(uint a, uint v) public pure returns(uint){
        return a-v;
    }

    function mul(uint a, uint v) public pure returns(uint){
        return a*v;
    }

    function div(uint a, uint v) public pure returns(uint){
        return a/v;
    }
}