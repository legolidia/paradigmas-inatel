10 LET A = 0
20 LET B = 0
30 LET C = 0

40 INPUT "VALOR DE A: "; A
50 INPUT "VALOR DE B: "; B
60 INPUT "VALOR DE C: "; C

70 IF A = 0 THEN PRINT "O A não pode ser 0" 
80 IF A = 0 THEN GOTO 170

90 LET DELTA = 0

100 DELTA = ((B*B) - (4*A*C))

110 IF DELTA<0 THEN PRINT "Delta negativo."
120 IF DELTA<0 THEN GOTO 170

130 LET X1 = (-B+SQR(DELTA))/(2*A)
140 LET X2 = (-B-SQR(DELTA))/(2*A)

150 PRINT "X1 = " + X1
160 PRINT "X2 = " + X2

170 END