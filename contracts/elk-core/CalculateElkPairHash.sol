pragma solidity =0.5.16;

import './ElkPair.sol';

contract CalculateElkPairHash {
    function getInitHash() public pure returns(bytes32){
        bytes memory bytecode = type(ElkPair).creationCode;
        return keccak256(abi.encodePacked(bytecode));
    }
}