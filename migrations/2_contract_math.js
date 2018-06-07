var CMath = artifacts.require("./ContractMath.sol");

module.exports = function(deployer) {
	deployer.deploy(CMath);
};