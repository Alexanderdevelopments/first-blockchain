// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {SimpleStorage} from "./SimpleStorage.sol";

contract Addfive is SimpleStorage{
    function store (uint newnum) public override{
        myFavoriteNumber = newnum + 5;
    }

}