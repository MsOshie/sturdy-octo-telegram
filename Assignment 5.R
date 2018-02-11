A = matrix(1:100, nrow=6)
B = matrix(1:1000, nrow=6)

#make nrow a multiple of 100
A = matrix(1:100, nrow=10)

#make nrow a multiple of 1000
B = matrix(1:1000, nrow=10)

#Transpose A and B
t(A)
t(B)

#create two vectors (a and b)
a = c(1:2)
b = c(1:4)

#multpily matrices by vectors
X = a*A
Y = b*B

#re-assign the vectors a and b to equal the number of rows of the column for the corresponding matrix
a=c(1:10)
b=c(1:100)

#Multiply the matrix by a matrix
A %*% a
B %*% b

#Inverse a matrix
S=matrix(2:5, nrow=2)

#check det()
det(S)

#inverse the matrix
solve(S)

#create matrix using runif()
A=matrix(runif(25, min=0, max = 50), nrow=5)

#run new matrix through det()
det(A)

#inverse
solve(A)
