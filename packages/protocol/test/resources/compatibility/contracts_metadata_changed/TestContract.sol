pragma solidity ^0.5.3;

import "./TestParent.sol";

contract TestContract is TestParent {
  struct Thing {
    uint128 a;
    uint128 b;
    uint128 c;
  }

  uint256 public x;
  address public z;

  // Adding a comment should trigger a metadata change.
  Thing public thing;
}