const voting = artifacts.require('voting');// here the name of the contract should be given

module.exports = async function(deployer) {
    await deployer.deploy(voting)
};