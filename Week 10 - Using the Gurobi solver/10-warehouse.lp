\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  x[1] + x[2] + x[3] + x[4] + x[5] + x[6] + x[7]
Subject To
 R0: x[2] + x[5] + x[6] + x[7] >= 1
 R1: x[3] + x[4] >= 1
 R2: x[3] >= 1
 R3: x[1] + x[2] + x[4] + x[6] >= 1
 R4: x[5] + x[7] >= 1
 R5: x[2] + x[3] >= 1
 R6: - x[1] + x[4] <= 0
Bounds
Binaries
 x[1] x[2] x[3] x[4] x[5] x[6] x[7]
End
