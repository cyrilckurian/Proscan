pragma solidity ^0.6.12;

contract supplChain{
    Data[] public item;

    uint256 public totalCount ;
  
    

    struct Data{
        string itemName;
        string itemLocation;
        string Date;
        string Time;

    }

    function addData(
        string memory itemName,
        string memory itemLocation,
        string memory Date,
        string memory Time
    ) public {
        
        item.push(Data(itemName,itemLocation,Date,Time));
        totalCount+=1;
    }

    
}
