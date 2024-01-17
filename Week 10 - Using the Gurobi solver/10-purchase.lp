\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  150 x[1] + 160 x[2] + 180 x[3] + 170 x[4] + 180 x[5] + 160 x[6]
Subject To
 R0: - x[1] + y[1] = -2000
 R1: - x[2] - y[1] + y[2] = -2000
 R2: - x[3] - y[2] + y[3] = -2000
 R3: - x[4] - y[3] + y[4] = -2000
 R4: - x[5] - y[4] + y[5] = -2000
 R5: - x[6] - y[5] + y[6] = -2000
 R6: y[1] <= 1000
 R7: y[2] <= 1000
 R8: y[3] <= 1000
 R9: y[4] <= 1000
 R10: y[5] <= 1000
 R11: y[6] <= 1000
 R12: x[1] >= 0
 R13: y[1] >= 0
 R14: x[2] >= 0
 R15: y[2] >= 0
 R16: x[3] >= 0
 R17: y[3] >= 0
 R18: x[4] >= 0
 R19: y[4] >= 0
 R20: x[5] >= 0
 R21: y[5] >= 0
 R22: x[6] >= 0
 R23: y[6] >= 0
Bounds
End
