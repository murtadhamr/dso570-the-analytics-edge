\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  x[A] + x[B] + x[C] + x[D] + x[E] + x[F] + x[G]
Subject To
 R0: x[A] + x[B] <= 1
 R1: x[B] + x[C] <= 1
 R2: x[A] + x[C] <= 1
 R3: x[A] + x[D] <= 1
 R4: x[D] + x[E] <= 1
 R5: x[E] + x[F] <= 1
 R6: x[F] + x[G] <= 1
 R7: x[E] + x[G] <= 1
 R8: - x[A] + x[F] <= 0
 R9: - x[B] + x[G] <= 0
Bounds
Binaries
 x[A] x[B] x[C] x[D] x[E] x[F] x[G]
End
