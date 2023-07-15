// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract SimpleContract 
{
    uint public myNumber;

    function setNumber(uint _number) external 
    { 
        require(_number > 0, "Number must be greater than zero"); 
        myNumber = _number;
    }

    function doubleNumber() external 
    {
        assert(myNumber * 2 >= myNumber); 
        myNumber = myNumber * 2;
    }

    function numberRevert (uint _number) external 
    {
        if(_number == myNumber)
        {
            revert("New Value must be different from the current value");
        }
        myNumber = _number;
    }
}
