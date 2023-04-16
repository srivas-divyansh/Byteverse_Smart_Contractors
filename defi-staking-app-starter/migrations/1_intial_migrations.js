const Migrations = artifacts.require("Migrations");

module.exports = function (deployer) {
    deployer.deploy(Migrations)
};

//after doing things at the video tutorial of video "truffle configs and migrations"

//you have to first run 
// 1. truffle compile 
// 2. truffle migrate 