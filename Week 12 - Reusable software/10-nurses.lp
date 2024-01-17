\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  x[Alexis,0] + x[Alexis,1] + x[Alexis,2] + x[Alexis,3] + 2 x[Alexis,4]
   + x[Alexis,5] + x[Alexis,6] + 2 x[Alexis,8] + x[Alexis,9] + x[Alexis,10]
   + 2 x[Alexis,11] + 2 x[Alexis,12] + 2 x[Alexis,13] + x[Alexis,14]
   + 2 x[Alexis,15] + 2 x[Alexis,16] + 2 x[Alexis,17] + x[Alexis,18]
   + x[Alexis,19] + 2 x[Alexis,20] + 2 x[Alyssa,0] + 2 x[Alyssa,1]
   + x[Alyssa,3] + 2 x[Alyssa,4] + x[Alyssa,5] + 2 x[Alyssa,6]
   + 2 x[Alyssa,7] + 2 x[Alyssa,8] + x[Alyssa,9] + 2 x[Alyssa,10]
   + 2 x[Alyssa,11] + 2 x[Alyssa,12] + x[Alyssa,13] + 2 x[Alyssa,14]
   + x[Alyssa,15] + 2 x[Alyssa,16] + 2 x[Alyssa,17] + x[Anthony,0]
   + x[Anthony,1] + 2 x[Anthony,2] + x[Anthony,3] + x[Anthony,4]
   + 2 x[Anthony,5] + 2 x[Anthony,6] + x[Anthony,7] + 2 x[Anthony,9]
   + x[Anthony,10] + x[Anthony,11] + 2 x[Anthony,12] + 2 x[Anthony,13]
   + 2 x[Anthony,14] + x[Anthony,15] + 2 x[Anthony,16] + 2 x[Anthony,17]
   + x[Anthony,18] + x[Anthony,19] + 2 x[Anthony,20] + x[Brandon,0]
   + x[Brandon,1] + 2 x[Brandon,2] + 2 x[Brandon,3] + 2 x[Brandon,4]
   + x[Brandon,5] + x[Brandon,6] + 2 x[Brandon,7] + x[Brandon,8]
   + 2 x[Brandon,12] + x[Brandon,13] + x[Brandon,16] + 2 x[Brandon,17]
   + 2 x[Brandon,18] + 2 x[Brandon,19] + x[Brandon,20] + 2 x[Brianna,1]
   + x[Brianna,2] + x[Brianna,3] + x[Brianna,4] + 2 x[Brianna,5]
   + x[Brianna,8] + 2 x[Brianna,9] + x[Caleb,0] + 2 x[Caleb,1] + x[Caleb,2]
   + x[Caleb,3] + 2 x[Caleb,4] + 2 x[Caleb,5] + x[Caleb,6] + 2 x[Caleb,7]
   + 2 x[Caleb,8] + x[Caleb,9] + 2 x[Caleb,10] + 2 x[Caleb,11]
   + x[Caleb,12] + 2 x[Caleb,13] + 2 x[Caleb,14] + 2 x[Caleb,15]
   + x[Caleb,16] + x[Caleb,17] + x[Caleb,18] + x[Caleb,19] + x[Caleb,20]
   + 2 x[Cameron,0] + 2 x[Cameron,1] + 2 x[Cameron,14] + x[Cameron,15]
   + 2 x[Cameron,16] + 2 x[Cameron,17] + 2 x[Cameron,18] + 2 x[Cameron,19]
   + x[Cameron,20] + 2 x[Chloe,0] + x[Chloe,5] + 2 x[Chloe,6] + x[Chloe,7]
   + 2 x[Chloe,8] + 2 x[Chloe,9] + 2 x[Chloe,10] + x[Chloe,11]
   + x[Chloe,15] + 2 x[Chloe,16] + x[Chloe,17] + x[Chloe,18] + x[Chloe,20]
   + x[Christopher,0] + x[Christopher,1] + x[Christopher,2]
   + x[Christopher,3] + x[Christopher,4] + x[Christopher,5]
   + 2 x[Christopher,6] + x[Christopher,7] + 2 x[Christopher,8]
   + 2 x[Christopher,9] + 2 x[Christopher,10] + 2 x[Christopher,11]
   + x[Christopher,12] + 2 x[Christopher,13] + 2 x[Christopher,14]
   + 2 x[Christopher,15] + x[Christopher,16] + x[Christopher,17]
   + x[Christopher,18] + x[Christopher,19] + 2 x[Christopher,20]
Subject To
 R0: x[Alexis,0] + x[Alyssa,0] + x[Anthony,0] + x[Brandon,0] + x[Brianna,0]
   + x[Caleb,0] + x[Cameron,0] + x[Chloe,0] + x[Christopher,0] >= 3
 R1: x[Alexis,1] + x[Alyssa,1] + x[Anthony,1] + x[Brandon,1] + x[Brianna,1]
   + x[Caleb,1] + x[Cameron,1] + x[Chloe,1] + x[Christopher,1] >= 3
 R2: x[Alexis,2] + x[Alyssa,2] + x[Anthony,2] + x[Brandon,2] + x[Brianna,2]
   + x[Caleb,2] + x[Cameron,2] + x[Chloe,2] + x[Christopher,2] >= 1
 R3: x[Alexis,3] + x[Alyssa,3] + x[Anthony,3] + x[Brandon,3] + x[Brianna,3]
   + x[Caleb,3] + x[Cameron,3] + x[Chloe,3] + x[Christopher,3] >= 3
 R4: x[Alexis,4] + x[Alyssa,4] + x[Anthony,4] + x[Brandon,4] + x[Brianna,4]
   + x[Caleb,4] + x[Cameron,4] + x[Chloe,4] + x[Christopher,4] >= 3
 R5: x[Alexis,5] + x[Alyssa,5] + x[Anthony,5] + x[Brandon,5] + x[Brianna,5]
   + x[Caleb,5] + x[Cameron,5] + x[Chloe,5] + x[Christopher,5] >= 1
 R6: x[Alexis,6] + x[Alyssa,6] + x[Anthony,6] + x[Brandon,6] + x[Brianna,6]
   + x[Caleb,6] + x[Cameron,6] + x[Chloe,6] + x[Christopher,6] >= 3
 R7: x[Alexis,7] + x[Alyssa,7] + x[Anthony,7] + x[Brandon,7] + x[Brianna,7]
   + x[Caleb,7] + x[Cameron,7] + x[Chloe,7] + x[Christopher,7] >= 3
 R8: x[Alexis,8] + x[Alyssa,8] + x[Anthony,8] + x[Brandon,8] + x[Brianna,8]
   + x[Caleb,8] + x[Cameron,8] + x[Chloe,8] + x[Christopher,8] >= 1
 R9: x[Alexis,9] + x[Alyssa,9] + x[Anthony,9] + x[Brandon,9] + x[Brianna,9]
   + x[Caleb,9] + x[Cameron,9] + x[Chloe,9] + x[Christopher,9] >= 3
 R10: x[Alexis,10] + x[Alyssa,10] + x[Anthony,10] + x[Brandon,10]
   + x[Brianna,10] + x[Caleb,10] + x[Cameron,10] + x[Chloe,10]
   + x[Christopher,10] >= 3
 R11: x[Alexis,11] + x[Alyssa,11] + x[Anthony,11] + x[Brandon,11]
   + x[Brianna,11] + x[Caleb,11] + x[Cameron,11] + x[Chloe,11]
   + x[Christopher,11] >= 1
 R12: x[Alexis,12] + x[Alyssa,12] + x[Anthony,12] + x[Brandon,12]
   + x[Brianna,12] + x[Caleb,12] + x[Cameron,12] + x[Chloe,12]
   + x[Christopher,12] >= 3
 R13: x[Alexis,13] + x[Alyssa,13] + x[Anthony,13] + x[Brandon,13]
   + x[Brianna,13] + x[Caleb,13] + x[Cameron,13] + x[Chloe,13]
   + x[Christopher,13] >= 3
 R14: x[Alexis,14] + x[Alyssa,14] + x[Anthony,14] + x[Brandon,14]
   + x[Brianna,14] + x[Caleb,14] + x[Cameron,14] + x[Chloe,14]
   + x[Christopher,14] >= 1
 R15: x[Alexis,15] + x[Alyssa,15] + x[Anthony,15] + x[Brandon,15]
   + x[Brianna,15] + x[Caleb,15] + x[Cameron,15] + x[Chloe,15]
   + x[Christopher,15] >= 3
 R16: x[Alexis,16] + x[Alyssa,16] + x[Anthony,16] + x[Brandon,16]
   + x[Brianna,16] + x[Caleb,16] + x[Cameron,16] + x[Chloe,16]
   + x[Christopher,16] >= 3
 R17: x[Alexis,17] + x[Alyssa,17] + x[Anthony,17] + x[Brandon,17]
   + x[Brianna,17] + x[Caleb,17] + x[Cameron,17] + x[Chloe,17]
   + x[Christopher,17] >= 1
 R18: x[Alexis,18] + x[Alyssa,18] + x[Anthony,18] + x[Brandon,18]
   + x[Brianna,18] + x[Caleb,18] + x[Cameron,18] + x[Chloe,18]
   + x[Christopher,18] >= 3
 R19: x[Alexis,19] + x[Alyssa,19] + x[Anthony,19] + x[Brandon,19]
   + x[Brianna,19] + x[Caleb,19] + x[Cameron,19] + x[Chloe,19]
   + x[Christopher,19] >= 3
 R20: x[Alexis,20] + x[Alyssa,20] + x[Anthony,20] + x[Brandon,20]
   + x[Brianna,20] + x[Caleb,20] + x[Cameron,20] + x[Chloe,20]
   + x[Christopher,20] >= 1
 R21: - x[Alexis,1] + x[Alexis,2] >= 0
 R22: - x[Alexis,0] + x[Alexis,2] >= 0
 R23: x[Alexis,2] - x[Alexis,3] >= 0
 R24: x[Alexis,2] - x[Alexis,4] >= 0
 R25: - x[Alyssa,1] + x[Alyssa,2] >= 0
 R26: - x[Alyssa,0] + x[Alyssa,2] >= 0
 R27: x[Alyssa,2] - x[Alyssa,3] >= 0
 R28: x[Alyssa,2] - x[Alyssa,4] >= 0
 R29: - x[Anthony,1] + x[Anthony,2] >= 0
 R30: - x[Anthony,0] + x[Anthony,2] >= 0
 R31: x[Anthony,2] - x[Anthony,3] >= 0
 R32: x[Anthony,2] - x[Anthony,4] >= 0
 R33: - x[Brandon,1] + x[Brandon,2] >= 0
 R34: - x[Brandon,0] + x[Brandon,2] >= 0
 R35: x[Brandon,2] - x[Brandon,3] >= 0
 R36: x[Brandon,2] - x[Brandon,4] >= 0
 R37: - x[Brianna,1] + x[Brianna,2] >= 0
 R38: - x[Brianna,0] + x[Brianna,2] >= 0
 R39: x[Brianna,2] - x[Brianna,3] >= 0
 R40: x[Brianna,2] - x[Brianna,4] >= 0
 R41: - x[Caleb,1] + x[Caleb,2] >= 0
 R42: - x[Caleb,0] + x[Caleb,2] >= 0
 R43: x[Caleb,2] - x[Caleb,3] >= 0
 R44: x[Caleb,2] - x[Caleb,4] >= 0
 R45: - x[Cameron,1] + x[Cameron,2] >= 0
 R46: - x[Cameron,0] + x[Cameron,2] >= 0
 R47: x[Cameron,2] - x[Cameron,3] >= 0
 R48: x[Cameron,2] - x[Cameron,4] >= 0
 R49: - x[Chloe,1] + x[Chloe,2] >= 0
 R50: - x[Chloe,0] + x[Chloe,2] >= 0
 R51: x[Chloe,2] - x[Chloe,3] >= 0
 R52: x[Chloe,2] - x[Chloe,4] >= 0
 R53: - x[Christopher,1] + x[Christopher,2] >= 0
 R54: - x[Christopher,0] + x[Christopher,2] >= 0
 R55: x[Christopher,2] - x[Christopher,3] >= 0
 R56: x[Christopher,2] - x[Christopher,4] >= 0
 R57: - x[Alexis,4] + x[Alexis,5] >= 0
 R58: - x[Alexis,3] + x[Alexis,5] >= 0
 R59: x[Alexis,5] - x[Alexis,6] >= 0
 R60: x[Alexis,5] - x[Alexis,7] >= 0
 R61: - x[Alyssa,4] + x[Alyssa,5] >= 0
 R62: - x[Alyssa,3] + x[Alyssa,5] >= 0
 R63: x[Alyssa,5] - x[Alyssa,6] >= 0
 R64: x[Alyssa,5] - x[Alyssa,7] >= 0
 R65: - x[Anthony,4] + x[Anthony,5] >= 0
 R66: - x[Anthony,3] + x[Anthony,5] >= 0
 R67: x[Anthony,5] - x[Anthony,6] >= 0
 R68: x[Anthony,5] - x[Anthony,7] >= 0
 R69: - x[Brandon,4] + x[Brandon,5] >= 0
 R70: - x[Brandon,3] + x[Brandon,5] >= 0
 R71: x[Brandon,5] - x[Brandon,6] >= 0
 R72: x[Brandon,5] - x[Brandon,7] >= 0
 R73: - x[Brianna,4] + x[Brianna,5] >= 0
 R74: - x[Brianna,3] + x[Brianna,5] >= 0
 R75: x[Brianna,5] - x[Brianna,6] >= 0
 R76: x[Brianna,5] - x[Brianna,7] >= 0
 R77: - x[Caleb,4] + x[Caleb,5] >= 0
 R78: - x[Caleb,3] + x[Caleb,5] >= 0
 R79: x[Caleb,5] - x[Caleb,6] >= 0
 R80: x[Caleb,5] - x[Caleb,7] >= 0
 R81: - x[Cameron,4] + x[Cameron,5] >= 0
 R82: - x[Cameron,3] + x[Cameron,5] >= 0
 R83: x[Cameron,5] - x[Cameron,6] >= 0
 R84: x[Cameron,5] - x[Cameron,7] >= 0
 R85: - x[Chloe,4] + x[Chloe,5] >= 0
 R86: - x[Chloe,3] + x[Chloe,5] >= 0
 R87: x[Chloe,5] - x[Chloe,6] >= 0
 R88: x[Chloe,5] - x[Chloe,7] >= 0
 R89: - x[Christopher,4] + x[Christopher,5] >= 0
 R90: - x[Christopher,3] + x[Christopher,5] >= 0
 R91: x[Christopher,5] - x[Christopher,6] >= 0
 R92: x[Christopher,5] - x[Christopher,7] >= 0
 R93: - x[Alexis,7] + x[Alexis,8] >= 0
 R94: - x[Alexis,6] + x[Alexis,8] >= 0
 R95: x[Alexis,8] - x[Alexis,9] >= 0
 R96: x[Alexis,8] - x[Alexis,10] >= 0
 R97: - x[Alyssa,7] + x[Alyssa,8] >= 0
 R98: - x[Alyssa,6] + x[Alyssa,8] >= 0
 R99: x[Alyssa,8] - x[Alyssa,9] >= 0
 R100: x[Alyssa,8] - x[Alyssa,10] >= 0
 R101: - x[Anthony,7] + x[Anthony,8] >= 0
 R102: - x[Anthony,6] + x[Anthony,8] >= 0
 R103: x[Anthony,8] - x[Anthony,9] >= 0
 R104: x[Anthony,8] - x[Anthony,10] >= 0
 R105: - x[Brandon,7] + x[Brandon,8] >= 0
 R106: - x[Brandon,6] + x[Brandon,8] >= 0
 R107: x[Brandon,8] - x[Brandon,9] >= 0
 R108: x[Brandon,8] - x[Brandon,10] >= 0
 R109: - x[Brianna,7] + x[Brianna,8] >= 0
 R110: - x[Brianna,6] + x[Brianna,8] >= 0
 R111: x[Brianna,8] - x[Brianna,9] >= 0
 R112: x[Brianna,8] - x[Brianna,10] >= 0
 R113: - x[Caleb,7] + x[Caleb,8] >= 0
 R114: - x[Caleb,6] + x[Caleb,8] >= 0
 R115: x[Caleb,8] - x[Caleb,9] >= 0
 R116: x[Caleb,8] - x[Caleb,10] >= 0
 R117: - x[Cameron,7] + x[Cameron,8] >= 0
 R118: - x[Cameron,6] + x[Cameron,8] >= 0
 R119: x[Cameron,8] - x[Cameron,9] >= 0
 R120: x[Cameron,8] - x[Cameron,10] >= 0
 R121: - x[Chloe,7] + x[Chloe,8] >= 0
 R122: - x[Chloe,6] + x[Chloe,8] >= 0
 R123: x[Chloe,8] - x[Chloe,9] >= 0
 R124: x[Chloe,8] - x[Chloe,10] >= 0
 R125: - x[Christopher,7] + x[Christopher,8] >= 0
 R126: - x[Christopher,6] + x[Christopher,8] >= 0
 R127: x[Christopher,8] - x[Christopher,9] >= 0
 R128: x[Christopher,8] - x[Christopher,10] >= 0
 R129: - x[Alexis,10] + x[Alexis,11] >= 0
 R130: - x[Alexis,9] + x[Alexis,11] >= 0
 R131: x[Alexis,11] - x[Alexis,12] >= 0
 R132: x[Alexis,11] - x[Alexis,13] >= 0
 R133: - x[Alyssa,10] + x[Alyssa,11] >= 0
 R134: - x[Alyssa,9] + x[Alyssa,11] >= 0
 R135: x[Alyssa,11] - x[Alyssa,12] >= 0
 R136: x[Alyssa,11] - x[Alyssa,13] >= 0
 R137: - x[Anthony,10] + x[Anthony,11] >= 0
 R138: - x[Anthony,9] + x[Anthony,11] >= 0
 R139: x[Anthony,11] - x[Anthony,12] >= 0
 R140: x[Anthony,11] - x[Anthony,13] >= 0
 R141: - x[Brandon,10] + x[Brandon,11] >= 0
 R142: - x[Brandon,9] + x[Brandon,11] >= 0
 R143: x[Brandon,11] - x[Brandon,12] >= 0
 R144: x[Brandon,11] - x[Brandon,13] >= 0
 R145: - x[Brianna,10] + x[Brianna,11] >= 0
 R146: - x[Brianna,9] + x[Brianna,11] >= 0
 R147: x[Brianna,11] - x[Brianna,12] >= 0
 R148: x[Brianna,11] - x[Brianna,13] >= 0
 R149: - x[Caleb,10] + x[Caleb,11] >= 0
 R150: - x[Caleb,9] + x[Caleb,11] >= 0
 R151: x[Caleb,11] - x[Caleb,12] >= 0
 R152: x[Caleb,11] - x[Caleb,13] >= 0
 R153: - x[Cameron,10] + x[Cameron,11] >= 0
 R154: - x[Cameron,9] + x[Cameron,11] >= 0
 R155: x[Cameron,11] - x[Cameron,12] >= 0
 R156: x[Cameron,11] - x[Cameron,13] >= 0
 R157: - x[Chloe,10] + x[Chloe,11] >= 0
 R158: - x[Chloe,9] + x[Chloe,11] >= 0
 R159: x[Chloe,11] - x[Chloe,12] >= 0
 R160: x[Chloe,11] - x[Chloe,13] >= 0
 R161: - x[Christopher,10] + x[Christopher,11] >= 0
 R162: - x[Christopher,9] + x[Christopher,11] >= 0
 R163: x[Christopher,11] - x[Christopher,12] >= 0
 R164: x[Christopher,11] - x[Christopher,13] >= 0
 R165: - x[Alexis,13] + x[Alexis,14] >= 0
 R166: - x[Alexis,12] + x[Alexis,14] >= 0
 R167: x[Alexis,14] - x[Alexis,15] >= 0
 R168: x[Alexis,14] - x[Alexis,16] >= 0
 R169: - x[Alyssa,13] + x[Alyssa,14] >= 0
 R170: - x[Alyssa,12] + x[Alyssa,14] >= 0
 R171: x[Alyssa,14] - x[Alyssa,15] >= 0
 R172: x[Alyssa,14] - x[Alyssa,16] >= 0
 R173: - x[Anthony,13] + x[Anthony,14] >= 0
 R174: - x[Anthony,12] + x[Anthony,14] >= 0
 R175: x[Anthony,14] - x[Anthony,15] >= 0
 R176: x[Anthony,14] - x[Anthony,16] >= 0
 R177: - x[Brandon,13] + x[Brandon,14] >= 0
 R178: - x[Brandon,12] + x[Brandon,14] >= 0
 R179: x[Brandon,14] - x[Brandon,15] >= 0
 R180: x[Brandon,14] - x[Brandon,16] >= 0
 R181: - x[Brianna,13] + x[Brianna,14] >= 0
 R182: - x[Brianna,12] + x[Brianna,14] >= 0
 R183: x[Brianna,14] - x[Brianna,15] >= 0
 R184: x[Brianna,14] - x[Brianna,16] >= 0
 R185: - x[Caleb,13] + x[Caleb,14] >= 0
 R186: - x[Caleb,12] + x[Caleb,14] >= 0
 R187: x[Caleb,14] - x[Caleb,15] >= 0
 R188: x[Caleb,14] - x[Caleb,16] >= 0
 R189: - x[Cameron,13] + x[Cameron,14] >= 0
 R190: - x[Cameron,12] + x[Cameron,14] >= 0
 R191: x[Cameron,14] - x[Cameron,15] >= 0
 R192: x[Cameron,14] - x[Cameron,16] >= 0
 R193: - x[Chloe,13] + x[Chloe,14] >= 0
 R194: - x[Chloe,12] + x[Chloe,14] >= 0
 R195: x[Chloe,14] - x[Chloe,15] >= 0
 R196: x[Chloe,14] - x[Chloe,16] >= 0
 R197: - x[Christopher,13] + x[Christopher,14] >= 0
 R198: - x[Christopher,12] + x[Christopher,14] >= 0
 R199: x[Christopher,14] - x[Christopher,15] >= 0
 R200: x[Christopher,14] - x[Christopher,16] >= 0
 R201: - x[Alexis,16] + x[Alexis,17] >= 0
 R202: - x[Alexis,15] + x[Alexis,17] >= 0
 R203: x[Alexis,17] - x[Alexis,18] >= 0
 R204: x[Alexis,17] - x[Alexis,19] >= 0
 R205: - x[Alyssa,16] + x[Alyssa,17] >= 0
 R206: - x[Alyssa,15] + x[Alyssa,17] >= 0
 R207: x[Alyssa,17] - x[Alyssa,18] >= 0
 R208: x[Alyssa,17] - x[Alyssa,19] >= 0
 R209: - x[Anthony,16] + x[Anthony,17] >= 0
 R210: - x[Anthony,15] + x[Anthony,17] >= 0
 R211: x[Anthony,17] - x[Anthony,18] >= 0
 R212: x[Anthony,17] - x[Anthony,19] >= 0
 R213: - x[Brandon,16] + x[Brandon,17] >= 0
 R214: - x[Brandon,15] + x[Brandon,17] >= 0
 R215: x[Brandon,17] - x[Brandon,18] >= 0
 R216: x[Brandon,17] - x[Brandon,19] >= 0
 R217: - x[Brianna,16] + x[Brianna,17] >= 0
 R218: - x[Brianna,15] + x[Brianna,17] >= 0
 R219: x[Brianna,17] - x[Brianna,18] >= 0
 R220: x[Brianna,17] - x[Brianna,19] >= 0
 R221: - x[Caleb,16] + x[Caleb,17] >= 0
 R222: - x[Caleb,15] + x[Caleb,17] >= 0
 R223: x[Caleb,17] - x[Caleb,18] >= 0
 R224: x[Caleb,17] - x[Caleb,19] >= 0
 R225: - x[Cameron,16] + x[Cameron,17] >= 0
 R226: - x[Cameron,15] + x[Cameron,17] >= 0
 R227: x[Cameron,17] - x[Cameron,18] >= 0
 R228: x[Cameron,17] - x[Cameron,19] >= 0
 R229: - x[Chloe,16] + x[Chloe,17] >= 0
 R230: - x[Chloe,15] + x[Chloe,17] >= 0
 R231: x[Chloe,17] - x[Chloe,18] >= 0
 R232: x[Chloe,17] - x[Chloe,19] >= 0
 R233: - x[Christopher,16] + x[Christopher,17] >= 0
 R234: - x[Christopher,15] + x[Christopher,17] >= 0
 R235: x[Christopher,17] - x[Christopher,18] >= 0
 R236: x[Christopher,17] - x[Christopher,19] >= 0
 R237: - x[Alexis,19] + x[Alexis,20] >= 0
 R238: - x[Alexis,18] + x[Alexis,20] >= 0
 R239: - x[Alyssa,19] + x[Alyssa,20] >= 0
 R240: - x[Alyssa,18] + x[Alyssa,20] >= 0
 R241: - x[Anthony,19] + x[Anthony,20] >= 0
 R242: - x[Anthony,18] + x[Anthony,20] >= 0
 R243: - x[Brandon,19] + x[Brandon,20] >= 0
 R244: - x[Brandon,18] + x[Brandon,20] >= 0
 R245: - x[Brianna,19] + x[Brianna,20] >= 0
 R246: - x[Brianna,18] + x[Brianna,20] >= 0
 R247: - x[Caleb,19] + x[Caleb,20] >= 0
 R248: - x[Caleb,18] + x[Caleb,20] >= 0
 R249: - x[Cameron,19] + x[Cameron,20] >= 0
 R250: - x[Cameron,18] + x[Cameron,20] >= 0
 R251: - x[Chloe,19] + x[Chloe,20] >= 0
 R252: - x[Chloe,18] + x[Chloe,20] >= 0
 R253: - x[Christopher,19] + x[Christopher,20] >= 0
 R254: - x[Christopher,18] + x[Christopher,20] >= 0
 R255: x[Alexis,0] + x[Alexis,1] <= 1
 R256: x[Alexis,1] + x[Alexis,2] <= 1
 R257: x[Alexis,2] + x[Alexis,3] <= 1
 R258: x[Alexis,3] + x[Alexis,4] <= 1
 R259: x[Alexis,4] + x[Alexis,5] <= 1
 R260: x[Alexis,5] + x[Alexis,6] <= 1
 R261: x[Alexis,6] + x[Alexis,7] <= 1
 R262: x[Alexis,7] + x[Alexis,8] <= 1
 R263: x[Alexis,8] + x[Alexis,9] <= 1
 R264: x[Alexis,9] + x[Alexis,10] <= 1
 R265: x[Alexis,10] + x[Alexis,11] <= 1
 R266: x[Alexis,11] + x[Alexis,12] <= 1
 R267: x[Alexis,12] + x[Alexis,13] <= 1
 R268: x[Alexis,13] + x[Alexis,14] <= 1
 R269: x[Alexis,14] + x[Alexis,15] <= 1
 R270: x[Alexis,15] + x[Alexis,16] <= 1
 R271: x[Alexis,16] + x[Alexis,17] <= 1
 R272: x[Alexis,17] + x[Alexis,18] <= 1
 R273: x[Alexis,18] + x[Alexis,19] <= 1
 R274: x[Alexis,19] + x[Alexis,20] <= 1
 R275: x[Alyssa,0] + x[Alyssa,1] <= 1
 R276: x[Alyssa,1] + x[Alyssa,2] <= 1
 R277: x[Alyssa,2] + x[Alyssa,3] <= 1
 R278: x[Alyssa,3] + x[Alyssa,4] <= 1
 R279: x[Alyssa,4] + x[Alyssa,5] <= 1
 R280: x[Alyssa,5] + x[Alyssa,6] <= 1
 R281: x[Alyssa,6] + x[Alyssa,7] <= 1
 R282: x[Alyssa,7] + x[Alyssa,8] <= 1
 R283: x[Alyssa,8] + x[Alyssa,9] <= 1
 R284: x[Alyssa,9] + x[Alyssa,10] <= 1
 R285: x[Alyssa,10] + x[Alyssa,11] <= 1
 R286: x[Alyssa,11] + x[Alyssa,12] <= 1
 R287: x[Alyssa,12] + x[Alyssa,13] <= 1
 R288: x[Alyssa,13] + x[Alyssa,14] <= 1
 R289: x[Alyssa,14] + x[Alyssa,15] <= 1
 R290: x[Alyssa,15] + x[Alyssa,16] <= 1
 R291: x[Alyssa,16] + x[Alyssa,17] <= 1
 R292: x[Alyssa,17] + x[Alyssa,18] <= 1
 R293: x[Alyssa,18] + x[Alyssa,19] <= 1
 R294: x[Alyssa,19] + x[Alyssa,20] <= 1
 R295: x[Anthony,0] + x[Anthony,1] <= 1
 R296: x[Anthony,1] + x[Anthony,2] <= 1
 R297: x[Anthony,2] + x[Anthony,3] <= 1
 R298: x[Anthony,3] + x[Anthony,4] <= 1
 R299: x[Anthony,4] + x[Anthony,5] <= 1
 R300: x[Anthony,5] + x[Anthony,6] <= 1
 R301: x[Anthony,6] + x[Anthony,7] <= 1
 R302: x[Anthony,7] + x[Anthony,8] <= 1
 R303: x[Anthony,8] + x[Anthony,9] <= 1
 R304: x[Anthony,9] + x[Anthony,10] <= 1
 R305: x[Anthony,10] + x[Anthony,11] <= 1
 R306: x[Anthony,11] + x[Anthony,12] <= 1
 R307: x[Anthony,12] + x[Anthony,13] <= 1
 R308: x[Anthony,13] + x[Anthony,14] <= 1
 R309: x[Anthony,14] + x[Anthony,15] <= 1
 R310: x[Anthony,15] + x[Anthony,16] <= 1
 R311: x[Anthony,16] + x[Anthony,17] <= 1
 R312: x[Anthony,17] + x[Anthony,18] <= 1
 R313: x[Anthony,18] + x[Anthony,19] <= 1
 R314: x[Anthony,19] + x[Anthony,20] <= 1
 R315: x[Brandon,0] + x[Brandon,1] <= 1
 R316: x[Brandon,1] + x[Brandon,2] <= 1
 R317: x[Brandon,2] + x[Brandon,3] <= 1
 R318: x[Brandon,3] + x[Brandon,4] <= 1
 R319: x[Brandon,4] + x[Brandon,5] <= 1
 R320: x[Brandon,5] + x[Brandon,6] <= 1
 R321: x[Brandon,6] + x[Brandon,7] <= 1
 R322: x[Brandon,7] + x[Brandon,8] <= 1
 R323: x[Brandon,8] + x[Brandon,9] <= 1
 R324: x[Brandon,9] + x[Brandon,10] <= 1
 R325: x[Brandon,10] + x[Brandon,11] <= 1
 R326: x[Brandon,11] + x[Brandon,12] <= 1
 R327: x[Brandon,12] + x[Brandon,13] <= 1
 R328: x[Brandon,13] + x[Brandon,14] <= 1
 R329: x[Brandon,14] + x[Brandon,15] <= 1
 R330: x[Brandon,15] + x[Brandon,16] <= 1
 R331: x[Brandon,16] + x[Brandon,17] <= 1
 R332: x[Brandon,17] + x[Brandon,18] <= 1
 R333: x[Brandon,18] + x[Brandon,19] <= 1
 R334: x[Brandon,19] + x[Brandon,20] <= 1
 R335: x[Brianna,0] + x[Brianna,1] <= 1
 R336: x[Brianna,1] + x[Brianna,2] <= 1
 R337: x[Brianna,2] + x[Brianna,3] <= 1
 R338: x[Brianna,3] + x[Brianna,4] <= 1
 R339: x[Brianna,4] + x[Brianna,5] <= 1
 R340: x[Brianna,5] + x[Brianna,6] <= 1
 R341: x[Brianna,6] + x[Brianna,7] <= 1
 R342: x[Brianna,7] + x[Brianna,8] <= 1
 R343: x[Brianna,8] + x[Brianna,9] <= 1
 R344: x[Brianna,9] + x[Brianna,10] <= 1
 R345: x[Brianna,10] + x[Brianna,11] <= 1
 R346: x[Brianna,11] + x[Brianna,12] <= 1
 R347: x[Brianna,12] + x[Brianna,13] <= 1
 R348: x[Brianna,13] + x[Brianna,14] <= 1
 R349: x[Brianna,14] + x[Brianna,15] <= 1
 R350: x[Brianna,15] + x[Brianna,16] <= 1
 R351: x[Brianna,16] + x[Brianna,17] <= 1
 R352: x[Brianna,17] + x[Brianna,18] <= 1
 R353: x[Brianna,18] + x[Brianna,19] <= 1
 R354: x[Brianna,19] + x[Brianna,20] <= 1
 R355: x[Caleb,0] + x[Caleb,1] <= 1
 R356: x[Caleb,1] + x[Caleb,2] <= 1
 R357: x[Caleb,2] + x[Caleb,3] <= 1
 R358: x[Caleb,3] + x[Caleb,4] <= 1
 R359: x[Caleb,4] + x[Caleb,5] <= 1
 R360: x[Caleb,5] + x[Caleb,6] <= 1
 R361: x[Caleb,6] + x[Caleb,7] <= 1
 R362: x[Caleb,7] + x[Caleb,8] <= 1
 R363: x[Caleb,8] + x[Caleb,9] <= 1
 R364: x[Caleb,9] + x[Caleb,10] <= 1
 R365: x[Caleb,10] + x[Caleb,11] <= 1
 R366: x[Caleb,11] + x[Caleb,12] <= 1
 R367: x[Caleb,12] + x[Caleb,13] <= 1
 R368: x[Caleb,13] + x[Caleb,14] <= 1
 R369: x[Caleb,14] + x[Caleb,15] <= 1
 R370: x[Caleb,15] + x[Caleb,16] <= 1
 R371: x[Caleb,16] + x[Caleb,17] <= 1
 R372: x[Caleb,17] + x[Caleb,18] <= 1
 R373: x[Caleb,18] + x[Caleb,19] <= 1
 R374: x[Caleb,19] + x[Caleb,20] <= 1
 R375: x[Cameron,0] + x[Cameron,1] <= 1
 R376: x[Cameron,1] + x[Cameron,2] <= 1
 R377: x[Cameron,2] + x[Cameron,3] <= 1
 R378: x[Cameron,3] + x[Cameron,4] <= 1
 R379: x[Cameron,4] + x[Cameron,5] <= 1
 R380: x[Cameron,5] + x[Cameron,6] <= 1
 R381: x[Cameron,6] + x[Cameron,7] <= 1
 R382: x[Cameron,7] + x[Cameron,8] <= 1
 R383: x[Cameron,8] + x[Cameron,9] <= 1
 R384: x[Cameron,9] + x[Cameron,10] <= 1
 R385: x[Cameron,10] + x[Cameron,11] <= 1
 R386: x[Cameron,11] + x[Cameron,12] <= 1
 R387: x[Cameron,12] + x[Cameron,13] <= 1
 R388: x[Cameron,13] + x[Cameron,14] <= 1
 R389: x[Cameron,14] + x[Cameron,15] <= 1
 R390: x[Cameron,15] + x[Cameron,16] <= 1
 R391: x[Cameron,16] + x[Cameron,17] <= 1
 R392: x[Cameron,17] + x[Cameron,18] <= 1
 R393: x[Cameron,18] + x[Cameron,19] <= 1
 R394: x[Cameron,19] + x[Cameron,20] <= 1
 R395: x[Chloe,0] + x[Chloe,1] <= 1
 R396: x[Chloe,1] + x[Chloe,2] <= 1
 R397: x[Chloe,2] + x[Chloe,3] <= 1
 R398: x[Chloe,3] + x[Chloe,4] <= 1
 R399: x[Chloe,4] + x[Chloe,5] <= 1
 R400: x[Chloe,5] + x[Chloe,6] <= 1
 R401: x[Chloe,6] + x[Chloe,7] <= 1
 R402: x[Chloe,7] + x[Chloe,8] <= 1
 R403: x[Chloe,8] + x[Chloe,9] <= 1
 R404: x[Chloe,9] + x[Chloe,10] <= 1
 R405: x[Chloe,10] + x[Chloe,11] <= 1
 R406: x[Chloe,11] + x[Chloe,12] <= 1
 R407: x[Chloe,12] + x[Chloe,13] <= 1
 R408: x[Chloe,13] + x[Chloe,14] <= 1
 R409: x[Chloe,14] + x[Chloe,15] <= 1
 R410: x[Chloe,15] + x[Chloe,16] <= 1
 R411: x[Chloe,16] + x[Chloe,17] <= 1
 R412: x[Chloe,17] + x[Chloe,18] <= 1
 R413: x[Chloe,18] + x[Chloe,19] <= 1
 R414: x[Chloe,19] + x[Chloe,20] <= 1
 R415: x[Christopher,0] + x[Christopher,1] <= 1
 R416: x[Christopher,1] + x[Christopher,2] <= 1
 R417: x[Christopher,2] + x[Christopher,3] <= 1
 R418: x[Christopher,3] + x[Christopher,4] <= 1
 R419: x[Christopher,4] + x[Christopher,5] <= 1
 R420: x[Christopher,5] + x[Christopher,6] <= 1
 R421: x[Christopher,6] + x[Christopher,7] <= 1
 R422: x[Christopher,7] + x[Christopher,8] <= 1
 R423: x[Christopher,8] + x[Christopher,9] <= 1
 R424: x[Christopher,9] + x[Christopher,10] <= 1
 R425: x[Christopher,10] + x[Christopher,11] <= 1
 R426: x[Christopher,11] + x[Christopher,12] <= 1
 R427: x[Christopher,12] + x[Christopher,13] <= 1
 R428: x[Christopher,13] + x[Christopher,14] <= 1
 R429: x[Christopher,14] + x[Christopher,15] <= 1
 R430: x[Christopher,15] + x[Christopher,16] <= 1
 R431: x[Christopher,16] + x[Christopher,17] <= 1
 R432: x[Christopher,17] + x[Christopher,18] <= 1
 R433: x[Christopher,18] + x[Christopher,19] <= 1
 R434: x[Christopher,19] + x[Christopher,20] <= 1
 R435: x[Alexis,7] = 0
 R436: x[Alyssa,2] = 0
 R437: x[Alyssa,18] = 0
 R438: x[Alyssa,19] = 0
 R439: x[Alyssa,20] = 0
 R440: x[Anthony,8] = 0
 R441: x[Brandon,9] = 0
 R442: x[Brandon,10] = 0
 R443: x[Brandon,11] = 0
 R444: x[Brandon,14] = 0
 R445: x[Brandon,15] = 0
 R446: x[Brianna,0] = 0
 R447: x[Brianna,6] = 0
 R448: x[Brianna,7] = 0
 R449: x[Brianna,10] = 0
 R450: x[Brianna,11] = 0
 R451: x[Brianna,12] = 0
 R452: x[Brianna,13] = 0
 R453: x[Brianna,14] = 0
 R454: x[Brianna,15] = 0
 R455: x[Brianna,16] = 0
 R456: x[Brianna,17] = 0
 R457: x[Brianna,18] = 0
 R458: x[Brianna,19] = 0
 R459: x[Brianna,20] = 0
 R460: x[Cameron,2] = 0
 R461: x[Cameron,3] = 0
 R462: x[Cameron,4] = 0
 R463: x[Cameron,5] = 0
 R464: x[Cameron,6] = 0
 R465: x[Cameron,7] = 0
 R466: x[Cameron,8] = 0
 R467: x[Cameron,9] = 0
 R468: x[Cameron,10] = 0
 R469: x[Cameron,11] = 0
 R470: x[Cameron,12] = 0
 R471: x[Cameron,13] = 0
 R472: x[Chloe,1] = 0
 R473: x[Chloe,2] = 0
 R474: x[Chloe,3] = 0
 R475: x[Chloe,4] = 0
 R476: x[Chloe,12] = 0
 R477: x[Chloe,13] = 0
 R478: x[Chloe,14] = 0
 R479: x[Chloe,19] = 0
 R480: <= 3
 R481: >= -3
 R482: <= 3
 R483: >= -3
 R484: <= 3
 R485: >= -3
 R486: <= 3
 R487: >= -3
 R488: <= 3
 R489: >= -3
 R490: <= 3
 R491: >= -3
 R492: <= 3
 R493: >= -3
 R494: <= 3
 R495: >= -3
 R496: <= 3
 R497: >= -3
 R498: <= 3
 R499: >= -3
 R500: <= 3
 R501: >= -3
 R502: <= 3
 R503: >= -3
 R504: <= 3
 R505: >= -3
 R506: <= 3
 R507: >= -3
 R508: <= 3
 R509: >= -3
 R510: <= 3
 R511: >= -3
 R512: <= 3
 R513: >= -3
 R514: <= 3
 R515: >= -3
 R516: <= 3
 R517: >= -3
 R518: <= 3
 R519: >= -3
 R520: <= 3
 R521: >= -3
 R522: <= 3
 R523: >= -3
 R524: <= 3
 R525: >= -3
 R526: <= 3
 R527: >= -3
 R528: <= 3
 R529: >= -3
 R530: <= 3
 R531: >= -3
 R532: <= 3
 R533: >= -3
 R534: <= 3
 R535: >= -3
 R536: <= 3
 R537: >= -3
 R538: <= 3
 R539: >= -3
 R540: <= 3
 R541: >= -3
 R542: <= 3
 R543: >= -3
 R544: <= 3
 R545: >= -3
 R546: <= 3
 R547: >= -3
 R548: <= 3
 R549: >= -3
 R550: <= 3
 R551: >= -3
 R552: <= 3
 R553: >= -3
 R554: <= 3
 R555: >= -3
 R556: <= 3
 R557: >= -3
 R558: <= 3
 R559: >= -3
 R560: <= 3
 R561: >= -3
 R562: <= 3
 R563: >= -3
 R564: <= 3
 R565: >= -3
 R566: <= 3
 R567: >= -3
 R568: <= 3
 R569: >= -3
 R570: <= 3
 R571: >= -3
 R572: <= 3
 R573: >= -3
 R574: <= 3
 R575: >= -3
 R576: <= 3
 R577: >= -3
 R578: <= 3
 R579: >= -3
 R580: <= 3
 R581: >= -3
 R582: <= 3
 R583: >= -3
 R584: <= 3
 R585: >= -3
 R586: <= 3
 R587: >= -3
 R588: <= 3
 R589: >= -3
 R590: <= 3
 R591: >= -3
 R592: <= 3
 R593: >= -3
 R594: <= 3
 R595: >= -3
 R596: <= 3
 R597: >= -3
 R598: <= 3
 R599: >= -3
 R600: <= 3
 R601: >= -3
 R602: <= 3
 R603: >= -3
 R604: <= 3
 R605: >= -3
 R606: <= 3
 R607: >= -3
 R608: <= 3
 R609: >= -3
 R610: <= 3
 R611: >= -3
 R612: <= 3
 R613: >= -3
 R614: <= 3
 R615: >= -3
 R616: <= 3
 R617: >= -3
 R618: <= 3
 R619: >= -3
 R620: <= 3
 R621: >= -3
 R622: <= 3
 R623: >= -3
 R624: <= 3
 R625: >= -3
 R626: <= 3
 R627: >= -3
 R628: <= 3
 R629: >= -3
 R630: <= 3
 R631: >= -3
 R632: <= 3
 R633: >= -3
 R634: <= 3
 R635: >= -3
 R636: <= 3
 R637: >= -3
 R638: <= 3
 R639: >= -3
 R640: <= 3
 R641: >= -3
Bounds
Binaries
 x[Alexis,0] x[Alexis,1] x[Alexis,2] x[Alexis,3] x[Alexis,4] x[Alexis,5]
 x[Alexis,6] x[Alexis,7] x[Alexis,8] x[Alexis,9] x[Alexis,10] x[Alexis,11]
 x[Alexis,12] x[Alexis,13] x[Alexis,14] x[Alexis,15] x[Alexis,16]
 x[Alexis,17] x[Alexis,18] x[Alexis,19] x[Alexis,20] x[Alyssa,0]
 x[Alyssa,1] x[Alyssa,2] x[Alyssa,3] x[Alyssa,4] x[Alyssa,5] x[Alyssa,6]
 x[Alyssa,7] x[Alyssa,8] x[Alyssa,9] x[Alyssa,10] x[Alyssa,11] x[Alyssa,12]
 x[Alyssa,13] x[Alyssa,14] x[Alyssa,15] x[Alyssa,16] x[Alyssa,17]
 x[Alyssa,18] x[Alyssa,19] x[Alyssa,20] x[Anthony,0] x[Anthony,1]
 x[Anthony,2] x[Anthony,3] x[Anthony,4] x[Anthony,5] x[Anthony,6]
 x[Anthony,7] x[Anthony,8] x[Anthony,9] x[Anthony,10] x[Anthony,11]
 x[Anthony,12] x[Anthony,13] x[Anthony,14] x[Anthony,15] x[Anthony,16]
 x[Anthony,17] x[Anthony,18] x[Anthony,19] x[Anthony,20] x[Brandon,0]
 x[Brandon,1] x[Brandon,2] x[Brandon,3] x[Brandon,4] x[Brandon,5]
 x[Brandon,6] x[Brandon,7] x[Brandon,8] x[Brandon,9] x[Brandon,10]
 x[Brandon,11] x[Brandon,12] x[Brandon,13] x[Brandon,14] x[Brandon,15]
 x[Brandon,16] x[Brandon,17] x[Brandon,18] x[Brandon,19] x[Brandon,20]
 x[Brianna,0] x[Brianna,1] x[Brianna,2] x[Brianna,3] x[Brianna,4]
 x[Brianna,5] x[Brianna,6] x[Brianna,7] x[Brianna,8] x[Brianna,9]
 x[Brianna,10] x[Brianna,11] x[Brianna,12] x[Brianna,13] x[Brianna,14]
 x[Brianna,15] x[Brianna,16] x[Brianna,17] x[Brianna,18] x[Brianna,19]
 x[Brianna,20] x[Caleb,0] x[Caleb,1] x[Caleb,2] x[Caleb,3] x[Caleb,4]
 x[Caleb,5] x[Caleb,6] x[Caleb,7] x[Caleb,8] x[Caleb,9] x[Caleb,10]
 x[Caleb,11] x[Caleb,12] x[Caleb,13] x[Caleb,14] x[Caleb,15] x[Caleb,16]
 x[Caleb,17] x[Caleb,18] x[Caleb,19] x[Caleb,20] x[Cameron,0] x[Cameron,1]
 x[Cameron,2] x[Cameron,3] x[Cameron,4] x[Cameron,5] x[Cameron,6]
 x[Cameron,7] x[Cameron,8] x[Cameron,9] x[Cameron,10] x[Cameron,11]
 x[Cameron,12] x[Cameron,13] x[Cameron,14] x[Cameron,15] x[Cameron,16]
 x[Cameron,17] x[Cameron,18] x[Cameron,19] x[Cameron,20] x[Chloe,0]
 x[Chloe,1] x[Chloe,2] x[Chloe,3] x[Chloe,4] x[Chloe,5] x[Chloe,6]
 x[Chloe,7] x[Chloe,8] x[Chloe,9] x[Chloe,10] x[Chloe,11] x[Chloe,12]
 x[Chloe,13] x[Chloe,14] x[Chloe,15] x[Chloe,16] x[Chloe,17] x[Chloe,18]
 x[Chloe,19] x[Chloe,20] x[Christopher,0] x[Christopher,1] x[Christopher,2]
 x[Christopher,3] x[Christopher,4] x[Christopher,5] x[Christopher,6]
 x[Christopher,7] x[Christopher,8] x[Christopher,9] x[Christopher,10]
 x[Christopher,11] x[Christopher,12] x[Christopher,13] x[Christopher,14]
 x[Christopher,15] x[Christopher,16] x[Christopher,17] x[Christopher,18]
 x[Christopher,19] x[Christopher,20]
End
