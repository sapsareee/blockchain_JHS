// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;

contract Ex2_2 {

    string a = "hello";

    function assignment( ) public returns(string memory){

        a = "hello solidity";
        return (a);
    }
}
