// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

/** @title Raffle Contract
 *  @author Ben Woodall
 *  @notice This contract is for creating a simple raffle system.
 *  @dev Implements Chainlink VRFv2.5
 */
contract Raffle {
    uint256 private immutable i_entranceFee;

    constructor(uint256 entranceFee) {
        i_entranceFee = entranceFee;
    }

    function enterRaffle() external payable {}

    function pickWinner() external {}

    /** Getter functions */
    function getEntranceFee() external view returns (uint256) {
        return i_entranceFee;
    }
}
