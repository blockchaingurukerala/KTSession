// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.8.0;

contract FDP {
    string public name="Prince";
    string public email="prince@edunetfoundation.org";
    string public phone="9846952048";
    function updateValues(string memory _n,string memory _e,string memory _p) public {
        name=_n;
        email=_e;
        phone=_p;
    }
}