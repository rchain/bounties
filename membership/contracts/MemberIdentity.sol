pragma solidity ^0.4.15;
/*
We are starting from a simple identity contract supporting KYC using hashes computed off chain, e.g.

sha-1(NAME/GIVENNAMES/DATEOFBIRTH/PLACEOFBIRTH/NATIONALIY/EMAIL/ADDRESS1/ADDRESS2/ADDRESS3/RANDOM)

Specific factors to be hashed in identity hash for RChain is TBD. No identity factors are exposed on the blockchain.

For rchain membership we will need claimed and verified mappings and may want to use encrypted rather than hashed credentials. 

Use case using hashes: 
1. a membership request is made off chain by supplying rhain with their identity factors kept off chain. 
   Google form triggers email for activation, sms, postcard with codes of 6 charactes of the hash.
   The hashed identity (appended form fields) (with a random string at the end?), contract address is sent to the user by email, 
   contract address and code for verifying a cliam. 
2. user activates account with their hash sent by email associating the email addresses with the member hash and ethereum address. 
   A small amount of eth is charged to prevent spam and cover costs.
3. Then they they invoke a claim method in the contract which adds the code as a claim 
   for the member associated with the ethereum address. A small amount of eth is charged to prevent spam and cover costs.
4. The contract owner (rchain) monitors the log for claims and can add, verify or revoke claims and verifications. 
   Claim verification may reward the claiment in rhoc. todo
5. A member can add or replace an eth address associated with their hash. todo
6. Anyone can determin if claims have been verified by rchain associated with the hash id of an ethereum account.
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
    address public owner = msg.sender; //TODO add methods to change owner
    address public wallet = msg.sender; // wallet to hold rhoc rewards and eth commected.
    uint256 public price = .001 ether; // prevent spam, cover costs.
    mapping(address => mapping(bytes32 => uint256)) public verified;
    mapping(address => mapping(bytes32 => bytes32)) public codes;
    mapping(address => mapping(bytes32 => uint256)) public claimed;  // TOIDO use data structure for hash and code?
    mapping(address => address) uPortAddress; // future use
    
    event ClaimedEvent(uint256 hash, bytes32 factor, bytes32 codes);
    event VerifiedEvent(uint256 hash);
    
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
	    if(msg.value != price) throw;
	    if ( ! wallet.send(msg.value) ) throw;
        claimed[msg.sender]["email"] = hash;
        ClaimedEvent(hash, "email", "");
    }
    function verify(address who, bytes32 factor) { 
        if(owner != msg.sender) throw;
        uint256 hash = claimed[msg.sender]["email"];
        verified[msg.sender][factor] = hash;
    }
    function claimIFactor2(bytes32 factor, bytes32 code) payable {
         uint256 hash = claimed[msg.sender]["email"];
        // receive eth fee
	    if(msg.value != price) throw;
	    if ( ! wallet.send(msg.value) ) throw;
        claimed[msg.sender][factor] = hash;
	    codes[msg.sender][factor] = code;
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
