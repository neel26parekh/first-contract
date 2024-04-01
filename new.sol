// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.25;
contract SimpleContract {
    // State variables
    uint256 public uintVar;
    bool public boolVar;
    string public stringVar;
    address public addressVar;

    // Set functions
    function setUintVar(uint256 _newValue) public returns (uint256) {
        uintVar = _newValue;
        return uintVar;
    }

    function setBoolVar(bool _newValue) public returns (bool) {
        boolVar = _newValue;
        return boolVar;
    }

    function setStringVar(string memory _newValue) public returns (string memory) {
        stringVar = _newValue;
        return stringVar;
    }

    function setAddressVar(address _newValue) public returns (address) {
        addressVar = _newValue;
        return addressVar;
    }

    // Get functions
    function getUintVar() public view returns (uint256) {
        return uintVar;
    }

    function getBoolVar() public view returns (bool) {
        return boolVar;
    }

    function getStringVar() public view returns (string memory) {
        return stringVar;
    }

    function getAddressVar() public view returns (address) {
        return addressVar;
    }
}
