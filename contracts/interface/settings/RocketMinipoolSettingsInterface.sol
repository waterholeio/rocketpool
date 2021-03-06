pragma solidity 0.5.0;


// Our minipool interface
contract RocketMinipoolSettingsInterface {
    // Getters
    function getMinipoolDefaultStatus() public view returns (uint256);
    function getMinipoolLaunchAmount() public view returns (uint256);
    function getMinipoolCountDownTime() public view returns (uint256);
    function getMinipoolCanBeCreated() public returns (bool);
    function getMinipoolNewEnabled() public view returns (bool);
    function getMinipoolClosingEnabled() public view returns (bool);
    function getMinipoolMax() public view returns (uint256);
    function getMinipoolNewGas() public view returns (uint256);
    function getMinipoolDepositGas() public view returns (uint256);
    function getMinipoolStakingDuration(string memory _durationID) public view returns (uint256);
    function getMinipoolMinimumStakingTime() public view returns (uint256);
    function getMinipoolWithdrawalFeeDepositAddress() public view returns (address);
    function getMinipoolBackupCollectEnabled() public view returns (bool);
    function getMinipoolBackupCollectDuration() public view returns (uint256);
    function getMinipoolTimeout() public view returns (uint256);
    function getMinipoolActiveSetSize() public view returns (uint256);
}
