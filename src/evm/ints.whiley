package evm

// 2 ^ 256
public final int EXP_256 = 115792089237316195423570985008687907853269984665640564039457584007913129639936
// 2 ^ 160
public final int EXP_160 = 1461501637330902918203684832716283019655932542976

// The default (unsigned) integer representation at 256bits.
public type uint256 is (int r) where r >= 0 && r <= MAX_UINT256
// The default (unsigned) integer representation at 160bits.
public type uint160 is (int r) where r >= 0 && r <= MAX_UINT160

// The maximum representable (unsigned) integer with 256bits of
// precision.
public final int MAX_UINT256 = EXP_256 - 1

// The maximum representable (unsigned) integer with 256bits of
// precision.
public final int MAX_UINT160 = EXP_160 - 1
