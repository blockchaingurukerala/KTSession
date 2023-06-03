var Migrations = artifacts.require("./FDP.sol");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
};