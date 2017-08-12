pragma solidity ^0.4.2;
/*
We are starting from a simple identity contract supporting KYC using hashes computed off chain, e.g.

sha-1(NAME/GIVENNAMES/DATEOFBIRTH/PLACEOFBIRTH/NATIONALIY/EMAIL/ADDRESS1/ADDRESS2/ADDRESS3/RANDOM)

Specific factors to be hashed in identity hash for RChain is TBD. No identity factors are exposed on the blockchain.

For rchain membership we will need claimed and verified mappings and may want to use encrypted rather than hashed credentials. 

Use case using hashes: 
1. a membership request is made off chain by supplying rhain with their identity factors kept off chain. 
   Google form triggers email, sms, postcard with codes of 6 charactes of the hash.
   The hashed identity (form fields) (with a random string at the end?), contract address and code is sent to the user 
   for verifying a cliam. 
2. user activates account with ther hash sent by email associating the email addresses with the member hash and ethereum address. 
   A small amount of eth is charged to prevent spam and cover costs.
3. Then they they invoke a validator method in the contract which adds the code as a claim 
   for the member associated with the ethereum address. A small amount of eth is charged to prevent spam and cover costs.
4. The contract owner (rchain) monitors the log for claims and can add, verify or revoke claims and verifications. 
   Claim verification may reward the claiment in rhoc.
5. A member can add or replace an eth address associated with their hash.
6. Anyone can determin if claims have been berified ny rchain associated with the hash id of an ethereum accopunt.
*/
// work in progress, simple proof of concept, comment and suggest edits.
// TODO make Owned? integrate with uPort?
contract MemberIdentityRegistry {
    // TODO bring up to standards (amp/rhoc/divvy bounties, work claimed in comments)
    //   http://solidity.readthedocs.io/en/develop/layout-of-source-files.html
    //   http://solidity.readthedocs.io/en/develop/style-guide.html
    //   http://solidity.readthedocs.io/en/develop/structure-of-a-contract.html
    //   http://solidity.readthedocs.io/en/develop/common-patterns.html
    //   http://solidity.readthedocs.io/en/develop/security-considerations.html
    // TODO test and debug
    address public owner = msg.sender;
    address public wallet; // wallet to hold rhoc rewards and eth commected.
    uint256 public price = .001 ether; // prevent spam, cover costs.
    mapping(address => mapping(bytes32 => uint256)) public verified;
    mapping(address => mapping(bytes32 => uint256)) claimed;  
    mapping(address => address) uPortAddress; // future use
    
    event ClaimedEvent(uint256 hash, bytes32 factor, bytes32 code);
    event Verified(uint256 hash);
    
    function setPrice(uint256 value) {
        if(owner != msg.sender) throw;
        price = value;
    }
    
    function setWallet(address addr) {
        if(owner != msg.sender) throw;
        wallet = addr;
    }
    function activate(uint256 hash) payable { // hash sent to email verifies email
        // receive eth fee
	    // if(msg.value != price) throw;
	    if ( ! wallet.send(msg.value) ) throw;
        claimed[msg.sender]["email"] = hash;
        ClaimedEvent(hash, "email", "");
    }
    function claimIFactor(bytes32 factor, uint256 hash) payable {
        // receive eth fee
	    // if(msg.value != price) throw;
	    if ( ! wallet.send(msg.value) ) throw;
        claimed[msg.sender][factor] = hash;
        ClaimedEvent(hash, factor, code);
    }

    function bringuPort(address uPortId) {   // for future
        // TODO verify address belongs to uPortId?
        uPortAddress[msg.sender] = uPortId;
    }
    
    function getVerifiedHashID(address who, bytes32 factor) returns (uint256) {
        return verified[who][factor];
    }

    function revoke(bytes32 factor,address who) {
        if(owner != msg.sender) throw;
        delete verified[who][factor];
    }
    function revokeMyId(bytes32 factor) { 
       delete verified[msg.sender][factor];
    }
    // function revokeAll(bytes32 factor, address who) {
    //     if(owner != msg.sender) throw;
    //     verified[who] = new mapping(bytes32 => uint256);
    // }
    // function revokeAllMyId() { 
    //   delete verified[msg.sender];
    // }
}
