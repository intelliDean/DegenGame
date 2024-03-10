// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;


contract Err {

    error ZERO_ADDRESS_NOT_ALLOWED();
    error MAXIMUM_TOKEN_SUPPLY_REACHED();
    error INSUFFICIENT_ALLOWANCE_BALANCE();
    error INSUFFICIENT_BALANCE();
    error ONLY_OWNER_IS_ALLOWED();
    error BALANCE_MORE_THAN_TOTAL_SUPPLY();
    error CANNOT_BURN_ZERO_TOKEN();
    error ONLY_OWNER_OF_THE_ERC20_CAN_DEPLOY_THIS_CONTRACT();
    error YOU_HAVE_REGISTERED();
    error OWNER_CANNOT_REGISTER();
    error N0_PLAYERS_TO_REWARD();
    error YOU_CANNOT_TRANSFER_TO_ADDRESS_ZERO();
    error TRANSFER_FAILED();
    error YOU_ARE_NOT_REGISTERED();
    error PLAYER_DOES_NOT_EXIST();
    error PLAYER_NOT_SUSPENDED();
    error PROP_DOES_NOT_EXIST();
    error THE_RECEIVER_IS_NOT_A_PLAYER();
}