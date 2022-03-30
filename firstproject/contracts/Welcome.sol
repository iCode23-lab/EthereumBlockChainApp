// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Welcome {
    string private welcomeMessage = "Hello World, This is Welcome Message";

    function getWelcomeMessage() public view returns (string memory) {
        return welcomeMessage;
    }
}