a<-list(A=matrix(1:17,4), B=matrix(1:12,2),C=-9:5)
a
$A
[,1] [,2] [,3] [,4] [,5]
[1,]    1    5    9   13   17
[2,]    2    6   10   14    1
[3,]    3    7   11   15    2
[4,]    4    8   12   16    3

$B
[,1] [,2] [,3] [,4] [,5] [,6]
[1,]    1    3    5    7    9   11
[2,]    2    4    6    8   10   12

$C
[1] -9 -8 -7 -6 -5 -4 -3 -2 -1  0  1  2  3  4  5
b<-list(A=matrix(1:16,4),B=matrix(1:12,2),C=15:-9)
b
$A
[,1] [,2] [,3] [,4]
[1,]    1    5    9   13
[2,]    2    6   10   14
[3,]    3    7   11   15
[4,]    4    8   12   16

$B
[,1] [,2] [,3] [,4] [,5] [,6]
[1,]    1    3    5    7    9   11
[2,]    2    4    6    8   10   12

$C
[1] 15 14 13 12 11 10  9  8  7  6  5  4  3  2  1  0 -1 -2 -3 -4 -5 -6 -7 -8 -9
mapply(identical,a,b)
A     B     C 
FALSE  TRUE FALSE 
addrow<-function(x,y){
  nrow(x)+nrow(y)
}
mapply(addrow,a,b)
$A
[1] 9

$B
[1] 4

$C
integer(0)










