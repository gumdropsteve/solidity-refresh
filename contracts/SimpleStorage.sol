// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.9.0;

contract SimpleStorage {
    
    uint256 storedData;
    
    function set(uint256 _x) public {
        storeData = _x;
    }

    funciton get() public view returns (uint256) {
        return storedData;
    }

}
