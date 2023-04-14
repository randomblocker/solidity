pragma solidity ^0.8.4;

contract loopContract {

uint [] public numberslist = [1,2,3,4,5,6,7,8,9,10];

function checkMultiples(uint _number) public view returns (uint) {
    uint count = 0;
    for(uint i=1; i < numberslist.length; i++) {
        if(checkMultipleValidity(numberslist[i], _number)) {
            count++;
        }
    }
    return count;
}

    function checkMultipleValidity(uint _num, uint _nums) public view returns (bool) {
        if (_num % _nums == 0) {
        return true;
            } else {
                return false;
            }

           }




}