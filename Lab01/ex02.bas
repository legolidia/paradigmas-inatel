10 LET N = RND(10)
20 LET FAT = 1

30 FOR I = N TO 1 STEP -1
50 FAT = FAT*I
60 NEXT I

70 PRINT "O fatorial de " + N + " é " + FAT