// SPDX-License-Identifier: MIT
pragma solidity 0.5.16;

contract SimpleStorage {
  string private ipfshash;

  function read() public view returns (string memory) {
    return ipfshash;
  }

  function write(string memory newValue) public {
    ipfshash = newValue;
  }
}
