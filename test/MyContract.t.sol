// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Test} from "forge-std/Test.sol";
import {Upgrades} from "openzeppelin-foundry-upgrades/Upgrades.sol";
import {MyContract} from "src/MyContract.sol";

contract MyContractTest is Test {
  MyContract public instance;

  function setUp() public {
    address initialOwner = vm.addr(1);
    address proxy = Upgrades.deployUUPSProxy(
      "MyContract.sol",
      abi.encodeCall(MyContract.initialize, (initialOwner))
    );
    instance = MyContract(proxy);
  }

  function testSomething() public {
    // Add your test here
  }
}
