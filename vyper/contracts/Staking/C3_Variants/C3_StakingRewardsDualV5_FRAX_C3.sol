// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.6.11;
pragma experimental ABIEncoderV2;

import "../C3/C3_StakingRewardsDualV5.sol";

contract StakingRewardsDualV5_FRAX_C3 is C3StakingRewardsDualV5 {
    constructor (
        address _owner,
        address _rewardsToken0,
        address _rewardsToken1, // KLIMA is E9
        address _stakingToken, 
        address _c3_address,
        address _timelock_address,
        address _veC3_address
    ) 
    C3StakingRewardsDualV5(_owner, _rewardsToken0, _rewardsToken1, _stakingToken, _c3_address, _timelock_address, _veC3_address )
    {}
}
