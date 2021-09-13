# SMART CONTRACTS

**SMART CONTRACT** -> `ACCOUNT CONTROLLED BY CODE`

IT HAS ADDITIONAL FIELDS: balance, storaage, code (rew machine code)

## WILL BE WRITING SOLIDITY IN REMIX EDITOR

<https://remix.ethereum.org/>

# WRITING MY FIRST EVER SOLIDITY CODE

MY FIRST SOLIDITY SMART CONTRACT

```ts
pragma solidity ^0.8.7;

contract Inbox {
    string message;

    constructor(string memory initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}

```
