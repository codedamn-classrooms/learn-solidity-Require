const Migrations = artifacts.require("Require");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};
