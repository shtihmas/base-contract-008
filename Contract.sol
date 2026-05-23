// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BaseContract8 {
    string public name = "Base Contract 8";
    uint256 public id = 8;
    uint256 public createdAt = block.timestamp;

    event ContractCreated(uint256 id);

    constructor() {
        emit ContractCreated(id);
    }
}
