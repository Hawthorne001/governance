// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

library Constants {
    string public constant TOKEN_NAME = "Seamless";
    string public constant TOKEN_SYMBOL = "SEAM";
    uint256 public constant MINT_AMOUNT = 100_000_000;
    address public constant TRANSFER_ROLES_TO = address(0);
    bool public constant REVOKE_DEPLOYER_PERM = false;

    string public constant GOVERNOR_SHORT_NAME = "SeamGovernorShort";
    uint48 public constant GOVERNOR_SHORT_VOTING_DELAY = 2 days;
    uint32 public constant GOVERNOR_SHORT_VOTING_PERIOD = 3 days;
    uint256 public constant GOVERNOR_SHORT_VOTE_NUMERATOR = 500; // 50%
    uint256 public constant GOVERNOR_SHORT_PROPOSAL_THRESHOLD = 200_000 ether; // 0.2%
    uint256 public constant GOVERNOR_SHORT_QUORUM_NUMERATOR = 15; // 1.5%
    uint256 public constant TIMELOCK_CONTROLLER_SHORT_MIN_DELAY = 2 days;

    string public constant GOVERNOR_LONG_NAME = "SeamGovernorLong";
    uint48 public constant GOVERNOR_LONG_VOTING_DELAY = 2 days;
    uint32 public constant GOVERNOR_LONG_VOTING_PERIOD = 10 days;
    uint256 public constant GOVERNOR_LONG_VOTE_NUMERATOR = 666; // 66.6%
    uint256 public constant GOVERNOR_LONG_PROPOSAL_THRESHOLD = 200_000 ether; // 0.2%
    uint256 public constant GOVERNOR_LONG_QUORUM_NUMERATOR = 15; // 1.5%
    uint256 public constant TIMELOCK_CONTROLLER_LONG_MIN_DELAY = 5 days;

    address public constant GUARDIAN_WALLET = 0xA1b5f2cc9B407177CD8a4ACF1699fa0b99955A22;

    uint256 public constant VESTING_DURATION = 365 days;

    address public constant SEAM_ADDRESS = 0x1C7a460413dD4e964f96D8dFC56E7223cE88CD85;
    address public constant ESCROW_SEAM_ADDRESS = 0x998e44232BEF4F8B033e5A5175BDC97F2B10d5e5;
    uint256 public constant VESTING_PERCENTAGE = 0; // 10%
    bytes32 public constant MERKLE_ROOT = 0x7ae45307af70d32c01b2e278d7b49bc9926ef348ff5a5d75620157a14ae7863d;
    address public constant AIRDROP_OWNER = 0x814767222A9DcEA379dFBacD1B98E86539F3C6Bb;
    address public constant SHORT_TIMELOCK_ADDRESS = 0x639d2dD24304aC2e6A691d8c1cFf4a2665925fee;
    address public constant GOVERNOR_SHORT_ADDRESS = 0x8768c789C6df8AF1a92d96dE823b4F80010Db294;

    address public constant LONG_TIMELOCK_ADDRESS = 0xA96448469520666EDC351eff7676af2247b16718;
    //TODO: Change this when emissions are known
    uint256 public constant SEAM_EMISSION_PER_SECOND = 0.000000001 ether;

    address public constant INCENTIVES_CONTROLLER_ADDRESS = 0x91Ac2FfF8CBeF5859eAA6DdA661feBd533cD3780;

    // https://docs.base.org/base-contracts#ethereum-mainnet
    address public constant BASE_L1_BRIDGE = 0x3154Cf16ccdb4C6d922629664174b904d80F2C35;

    address public constant FUNDS_ADMIN = 0xEA432Ec2b3afEE38faEbfaA767Bd350F1c819a9c;
    address public constant POOL_ADDRESS = 0x8F44Fd754285aa6A2b8B9B97739B79746e0475a7;
    address public constant TREASURY_ADDRESS = 0x982F3A0e3183896f9970b8A9Ea6B69Cd53AF1089;
    address public constant ORACLE_PLACEHOLDER = 0x602823807C919A92B63cF5C126387c4759976072;
    address public constant STATIC_ATOKEN_FACTORY = 0x6Bb79764b405955a22C2e850c40d9DAF82A3f407;

    address constant TRANSPARENT_PROXY_FACTORY = 0x71d90C266b9Eb9A41FE8F875ddBddc3FadcF1b5d;
}
