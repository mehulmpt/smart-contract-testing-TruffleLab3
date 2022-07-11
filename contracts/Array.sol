//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.5.0 <0.9.0;

contract Array {
    uint256[10] public arr;
    uint256 index;

    function insert(uint256 item) public {
        arr[index] = item;
    }

    function length() public view returns (uint256) {
        return arr.length;
    }

    function getAll() public view returns (uint256[10] memory) {
        return arr;
    }
}
