pragma solidity 0.6.12;

import "@openzeppelin/contracts/presets/ERC20PresetMinterPauser.sol";

contract DUSDTPresentMinterPauser is ERC20PresetMinterPauser {

	constructor() ERC20PresetMinterPauser("DTether USD","DUSDT") public {
		_setupDecimals(6);
	}
}
