var GooberToken = artifacts.require("./GooberToken.sol");

module.exports = function(deployer) {
  deployer.deploy(GooberToken);
};
