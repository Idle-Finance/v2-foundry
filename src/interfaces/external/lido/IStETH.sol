// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0;

import {IERC20} from "openzeppelin/token/ERC20/IERC20.sol";

interface IStETH is IERC20 {
    function sharesOf(address account) external view returns (uint256);
    function getPooledEthByShares(uint256 sharesAmount) external view returns (uint256);
}