package evm

import MAX_UINT160 from evm::ints

public type map<T> is (T[] arr) where |arr| == (MAX_UINT160+1)

public function empty<T>(T value) -> (map<T> r)
ensures |r| == (MAX_UINT160+1):
    return [value; MAX_UINT160+1]
