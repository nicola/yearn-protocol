// SPDX-License-Identifier: MIT

pragma solidity ^0.5.16;

interface DelegatedVault {
    function token() external view returns (address);

    function deposit(uint256) external;

    function depositAll() external;

    function withdraw(uint256) external;

    function withdrawAll() external;

    function getPricePerFullShare() external view returns (uint256);

    function claimInsurance() external;
}
