// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CharityDonation {
    address public owner;
    uint public totalDonations;

    struct Donation {
        address donor;
        uint amount;
        uint timestamp;
    }

    Donation[] public donations;

    constructor() {
        owner = msg.sender;
    }

    function donate() public payable {
        require(msg.value > 0, "Donation must be more than 0");
        donations.push(Donation(msg.sender, msg.value, block.timestamp));
        totalDonations += msg.value;
    }

    function getAllDonations() public view returns (Donation[] memory) {
        return donations;
    }

    function getDonationCount() public view returns (uint) {
        return donations.length;
    }

    function getDonation(uint index) public view returns (address, uint, uint) {
        Donation memory d = donations[index];
        return (d.donor, d.amount, d.timestamp);
    }

    function withdraw() public {
        require(msg.sender == owner, "Only owner can withdraw");
        payable(owner).transfer(address(this).balance);
    }
}
