pragma solidity ^0.8.7;

// THIS IS CLASS
contract Storage {
    uint256 number;

    // SETTER
    function store(uint256 num) public {
        number = num;
    }

    // GETTER
    function getMessage() public view returns (uint256) {
        return number;
    }
}
