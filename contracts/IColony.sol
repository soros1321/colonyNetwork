pragma solidity ^0.4.17;
pragma experimental "v0.5.0";
pragma experimental "ABIEncoderV2";


contract IColony {
  function version() public view returns (uint256);
  function setToken(address _token) public;
  function initialiseColony(address _network) public;
  function setFunctionReviewers(bytes4 _sig, uint8 _firstReviewer, uint8 _secondReviewer) public;
}
