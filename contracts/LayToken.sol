// contracts/LayToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LayToken is ERC20 {
    //event Transfer(address indexed _from, address indexed _to, uint256 _value);
    /* event Approval(
        address indexed _owner,
        address indexed _spender,
        uint256 _value
    ); */

    constructor(uint256 initialSupply) ERC20("LayCoin", "LAY") {
        _mint(msg.sender, initialSupply);
    }

    //function name() public view returns (string) {}

    //function symbol() public view returns (string) {}

    //function decimals() public view returns (uint8) {}

    //function totalSupply() public view returns (uint256) {}

    //function balanceOf(address _owner) public view returns (uint256 balance) {}

    // function transfer(address _to, uint256 _value)
    //     public
    //     returns (bool success)
    // {}

    // function transferFrom(
    //     address _from,
    //     address _to,
    //     uint256 _value
    // ) public returns (bool success) {
    //     //must emit Approval event
    // }

    // function approve(address _spender, uint256 _value)
    //     public
    //     returns (bool success)
    // {}

    // function allowance(address _owner, address _spender)
    //     public
    //     view
    //     returns (uint256 remaining)
    // {}
}
