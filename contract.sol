pragma solidity ^0.5.16;

contract MyContract{
    //Some data types 
    // string public constant  value="myvalue";
    // bool public mybool=true;
    // int public myint=-1;//Sogned int can be -ve
    // uint public myINt=1;//Unsigned int
    // uint8 public myUint8=8;//byte
    // uint256 public myUint256=256;

    /*List*/
    enum State{Waiting,Ready,Active}
    State public state;
    //Access to enum state or can call getter
    constructor()public{
        state=State.Waiting;

    }
    function activate()public{
        state=State.Active;
    }
    function isActive() public view returns(bool)
    {
        return state==State.Active;
    }





}
//Data types and structures in solidity
