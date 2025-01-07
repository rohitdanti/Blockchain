// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract CustomERC721Token is ERC721 {
    string private _customName = "regular-symmetry";
    string private _customSymbol = "MYM-MSYTMU";
    string private _customMessage = "Community-driven DeFi projects - rdanti1";

    constructor() ERC721(_customName, _customSymbol) {}

    function name() public view virtual override returns (string memory) {
        return _customName;
    }

    function symbol() public view virtual override returns (string memory) {
        return _customSymbol;
    }

    function message() public view returns (string memory) {
        return _customMessage;
    }
}
