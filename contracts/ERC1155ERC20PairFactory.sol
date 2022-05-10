//SPDX-License-Identifier: MIT
pragma solidity >0.8.0 <0.9.0;

contract Factory {
    mapping(address => mapping(address => address)) public ERC1155ERC20Pair;
    address[] public allERC1155ERC20Pairs;

    event pairCreated(
        address indexed token0,
        address indexed token1,
        address pair,
        uint256
    );

    constructor() {}

    function createERC1155ERC20Pair(address tokenA, address tokenB)
        external
        returns (address pair)
    {}
}
