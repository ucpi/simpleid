pragma solidity >=0.7.0 <0.9.0;

contract mapps{

mapping (string=>string) public idmap;
//pranjal@ucpi->0xpfhiudsufhh$5cfgcydufgfdgfd
mapping (string=>address) public idowner;
//pranjal@ucpi->0xpfhiudsufhh$5cfgcydufgfdgfd
address public owner;
constructor() public{
owner=msg.sender;
}
//owner->0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
function buyid(string memory _id,string memory _address) public payable{
    
}
}
