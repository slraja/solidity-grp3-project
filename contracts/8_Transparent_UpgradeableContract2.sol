// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";

contract Transparent_UpgradeableContract2 is Initializable
 {
    uint256 public number;

    function initialize(uint256 initialValue) public initializer{
    number = initialValue;
    }
  

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function incrementNumber() public {
        number += 1;
    }

    function getNumber() public view returns (uint256) {
        return number;
    }
}
