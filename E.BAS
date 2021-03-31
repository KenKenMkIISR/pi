REM Calculate Napier's Constant
REM  by BIGNUM Class (1000 digits)

USECLASS BIGNUM
A=NEW(BIGNUM,1):N=NEW(BIGNUM,1)

FOR K=1 TO 450
 A.DIV(A,K)
 N.ADD(N,A)
NEXT

WIDTH 48
N.PRT(1,1000)
END
