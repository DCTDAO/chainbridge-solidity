pragma solidity 0.6.12;

import "@openzeppelin/contracts/presets/ERC20PresetMinterPauser.sol";

contract TOKPresentMinterPauser is ERC20PresetMinterPauser {

	constructor() ERC20PresetMinterPauser("TOK","TOK") public {
		_setupDecimals(8);
	}
}
