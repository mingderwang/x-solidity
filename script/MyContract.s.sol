// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Script} from "forge-std/Script.sol";
import {console} from "forge-std/console.sol";
import {Upgrades} from "openzeppelin-foundry-upgrades/Upgrades.sol";
import {MyContract} from "src/MyContract.sol";

contract MyContractScript is Script {
  function setUp() public {}

  function run() public {
    // TODO: Set addresses for the variables below, then uncomment the following section:
    /*
    vm.startBroadcast();
    address initialOwner = <Set initialOwner address here>;
    address proxy = Upgrades.deployUUPSProxy(
      "MyContract.sol",
      abi.encodeCall(MyContract.initialize, (initialOwner))
    );
    MyContract instance = MyContract(proxy);
    console.log("Proxy deployed to %s", address(instance));
    vm.stopBroadcast();
    */
  }
}
