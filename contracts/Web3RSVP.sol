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
}    