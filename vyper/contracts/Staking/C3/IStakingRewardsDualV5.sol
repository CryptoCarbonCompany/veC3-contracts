
// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.6.11;
pragma experimental ABIEncoderV2;

interface IStakingRewardsDualV5 {
    // Views

    function earned(address account) external view returns (uint256, uint256);

    function getRewardForDuration() external view returns (uint256, uint256);

    function totalSupply() external view returns (uint256);

    function balanceOf(address account) external view returns (uint256);

    // Mutative

    function stake(uint256 amount) external;

    function withdraw(uint256 amount) external;

    function getReward() external;

    function setRewardRates(uint256 _new_rate0, uint256 _new_rate1, bool sync_too) external;

    //function exit() external;
}

