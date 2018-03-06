pragma solidity ^0.4.0; 

contract SimpleStorage {
    uint storedData;

    function set(uint x) {
        storedData = x;
    }

    function get() constant returns (uint x) {
        return storedData;
    }
    
    function getpassword(uint x) constant returns (string){
        if(x==10){
            return "Welcome to KOMSCO";
        }
        else{
            return "bye";
        }
        
    }
}
