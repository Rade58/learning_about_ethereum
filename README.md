# SMART CONTRACTS

**SMART CONTRACT** -> `ACCOUNT CONTROLLED BY CODE`

## WILL BE WRITING SOLIDITY IN REMIX EDITOR

<https://remix.ethereum.org/>

# WRITING MY FIRST EVER SOLIDITY CODE

```ts
pragma solidity ^0.8.7;

contract Inbox {
    string public message;
    
    function Inbox(string initilMessage) public {
        
        message = initilMessage;
    } 
    
    
    function setMessage(string new Message) public {
        messge = newMessage;
    }
    
    function getMessage() public view returns (string) {
        return message;
    }
    
    
}
```
