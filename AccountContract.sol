pragma solidity ^0.5.0;

contract MyFirstContract{
    
    string private accountName;
    
    uint256 private accountNumber;
    
    
    function setName(string memory newName) public{
        accountName = newName;
    
    }
    
    
    function getName() public view returns(string memory){
        return accountName;
        
    }
    
    
}

