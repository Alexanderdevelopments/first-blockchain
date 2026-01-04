// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.18;

contract base1 {
    uint namba;
    uint myFavoriteNumber;

    struct cars {
        string brand;
        uint number;

    }

    // cars public vehicles = cars ({brand:"toyota", number:38384});

    cars[] public vehicles;

    mapping (string=> uint) public search;

    function sel (uint256 numb) public {
        namba = numb;
    }

    function retrieve() public view returns (uint256) { return namba;
    }
     
    function addcar (string memory brand, uint number) public {
        vehicles.push(cars(brand, number));
        search [brand] = number;
    }

}

