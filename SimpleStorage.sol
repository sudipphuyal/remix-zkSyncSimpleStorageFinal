// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;  //this is solidity version

contract SimpleStorage{
    // basic types: boolean, uint, int, address, bytes
    // bool hasFavouriteNumber = true;
//   uint256 favNumber = 88;
// int256 favNum = -88;
// string favNuminText = "88";
// address myAddress = 0x5A93230aDc3c36Cff829ca7bD0816A3d3503B383;
// bytes32 favBytes = "cat"; //0x2sdasa

// bytes ffds 

//bytes32 
//uint256 favNumber;  //0


uint256 public favouriteNumber; //0

function store(uint _favouriteNumber) public {
    favouriteNumber = _favouriteNumber;
    //uint256 testVar =5;
}
// 0xd8b934580fcE35a11B58C6D73aDeE468a2833fa8
// 0x608060405234801561001057600080fd5b5060e38061001f6000396000f3fe6080604052348015600f57600080fd5b506004361060285760003560e01c80636057361d14602d575b600080fd5b60436004803603810190603f91906085565b6045565b005b8060008190555050565b600080fd5b6000819050919050565b6065816054565b8114606f57600080fd5b50565b600081359050607f81605e565b92915050565b6000602082840312156098576097604f565b5b600060a4848285016072565b9150509291505056fea2646970667358221220815250eadfa41bccca04a389dfe615d5593c6b6cf831ea73799de2699345d7e764736f6c63430008130033

// view, pure
function retrive() public view returns(uint256){
    return favouriteNumber;

}
function retrive2() public pure  returns(uint256){
    return 7;


}




}