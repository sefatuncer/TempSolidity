//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ContractOne {
    mapping(address => uint) public addressBalances;

    function deposit() public payable{
        addressBalances[msg.sender] += msg.value;
    }
}

contract ContractTwo {
    receive() external payable {}

    function deposit
}