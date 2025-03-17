// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract NFTArtGenerator {
    string public projectTitle = "NFT Art Generator";
    string public projectDescription = "Create an AI-powered platform that generates unique NFTs automatically.";
    
    // Function to get the project title
    function getProjectTitle() public view returns (string memory) {
        return projectTitle;
    }
    
    // Function to get the project description
    function getProjectDescription() public view returns (string memory) {
        return projectDescription;
    }
}
