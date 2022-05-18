package evm

import uint160, uint256 from evm::ints

// An address is simply a 160bit unsigned integer.
public type address is uint160

public export native method transfer(address to, uint256 value)