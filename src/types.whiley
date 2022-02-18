public final int EXP_256 = 115792089237316195423570985008687907853269984665640564039457584007913129639936
public final int EXP_160 = 1461501637330902918203684832716283019655932542976

public type uint256 is (int r) where r >= 0 && r < EXP_256
public type uint160 is (int r) where r >= 0 && r < EXP_160
// An address is simply a 160bit unsigned integer.
public type address is uint160
