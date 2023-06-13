// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;
contract Sample {
    string public str="Edunet";
    function updateStr(string memory _s) public{
        str=_s;
    }
}