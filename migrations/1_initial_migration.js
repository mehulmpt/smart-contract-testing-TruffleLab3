const Migrations = artifacts.require("Array");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
