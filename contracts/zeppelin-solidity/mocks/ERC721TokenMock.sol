pragma solidity ^0.4.21;

import "../token/ERC721/ERC721Token.sol";


/**
 * @title ERC721TokenMock
 * This mock just provides a public mint function for testing purposes,
 * and a public setter for metadata URI
 */
contract ERC721TokenMock is ERC721Token {
  function ERC721TokenMock(string name, string symbol) public
    ERC721Token(name, symbol)
  { }

  function mint(address _to, uint256 _tokenId) public {
    super._mint(_to, _tokenId);
  }
}