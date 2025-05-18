// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26; // this is the solidity version

contract SimpleStorage {
    uint256 favNum;
    // uint256[] list_of_favorite_numbers =[0, 78, 90];
    struct Person {
        uint256 myFavNum;
        string name;
    }

    // Person public pat = Person({myFavNum: 7, name: "Pat"});
    // Person public Sett = Person({myFavNum: 12, name: "Sett"});
    // Person public Jan = Person({myFavNum: 21, name: "Jan"});
    // dynamic array
    Person[] public friends;
    //static array
    // Person[3] public friends;

    function addPerson(string memory _name, uint256 _favNum) public {
        friends.push( Person(_favNum, _name) );
    }
    // function store(uint256 _favNum) public {
    //    favNum = _favNum;
    // }

    
    // function retrieve() public view returns (uint256) {
    //     return favNum;
    // }
}
// view, pure

// 0xd9145CCE52D386f254917e481eB44e9943F39138

