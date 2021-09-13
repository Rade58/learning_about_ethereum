# SMART CONTRACTS

**SMART CONTRACT** -> `ACCOUNT CONTROLLED BY CODE`

IT HAS ADDITIONAL FIELDS: balance, storaage, code (rew machine code)

## WILL BE WRITING SOLIDITY IN REMIX EDITOR

<https://remix.ethereum.org/>

# WRITING MY FIRST EVER SOLIDITY CODE

MY FIRST SOLIDITY SMART CONTRACT

```ts
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
```
