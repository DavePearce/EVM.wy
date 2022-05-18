package evm

import MAX_UINT160 from evm::ints

public type map<T> is (T[] arr) where |arr| == MAX_UINT160
