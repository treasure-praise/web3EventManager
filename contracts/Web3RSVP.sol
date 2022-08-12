//SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Web3RSVP {

    //struct is similar to a JS object in that it stores related information about an entity.
    struct CreateEvent {
        bytes32 eventId;
        string eventDataCID;
        address eventOwner;
        uint256 eventTimestamp;
        uint256 deposit;
        uint256 maxCapacity;
        address[] confirmedRSVPs;
        address[] claimedRSVPs;
        bool paidOut;
    }

     //mapping mechanism allows us to store and easily look up events by some identifier. This code below : defines a relationship with, a unique eventID to the struct we just defined that is associated with that event.
    mapping(bytes32 => CreateEvent) public idToEvent;


    
}    