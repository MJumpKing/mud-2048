// SPDX-License-Identifier: MIT
pragma solidity >=0.8.21;

/* Autogenerated file. Do not edit manually. */

/**
 * @title IGameSystem
 * @dev This interface is automatically generated from the corresponding system contract. Do not edit manually.
 */
interface IGameSystem {
  function initMatrix() external;

  function getMatrix() external view returns (uint256);

  function move(string memory dir) external;
}
