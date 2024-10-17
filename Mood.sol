// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract MoodDiary {
    string mood;

    // Function to set the mood
    function setMood(string memory _mood) public {
        mood = _mood;
    }

    // Function to get the current mood
    function getMood() public view returns (string memory) {
        return mood;
    }
}
