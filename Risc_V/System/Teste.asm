add a0,a2,a4 # add lower 32 bits: a0 = a2 + a4
sltu a2,a0,a2 # a2’ = 1 if (a2+a4) < a2, a2’ = 0 otherwise
add a5,a3,a5 # add upper 32 bits: a5 = a3 + a5
add a1,a2,a5 # add carry-out from lower 32 bits
