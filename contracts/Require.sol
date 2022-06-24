//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Require {
    function checkInput(uint256 _input) public pure returns (string memory) {
        require(_input >= 0 && _input <= 255, "Not Within Range");
        return "Within Range";
    }
}
