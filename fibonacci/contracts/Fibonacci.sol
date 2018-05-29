pragma solidity ^0.4.22;
contract Fibonacci {
uint[] fibseries;
  function generateFib(uint n) public {
    fibseries.push(1);
    fibseries.push(1);
    for (uint i=2; i < n ; i++) {
      fibseries.push(fibseries[i-1] + fibseries[i-2]);
    }
  }
}
