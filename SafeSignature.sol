pragma solidity ^0.8.0;

library SafeSignature{

    function getSignature(address _signer, bytes8 _message) internal pure returns(bytes memory){
        return abi.encodeWithSignature("getSignature(address,bytes8)", _signer, _message);
    }

}