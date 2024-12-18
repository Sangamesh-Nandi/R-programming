# Develop a program to create two 3 X 3 matrices A and B and perform the following operations
M1<-matrix(c(1,2,3,4,5,6,7,8,9),nrow=3)
M1
M2=matrix(c(11,12,13,14,15,16,17,18,19),nrow=3)
M2
#Transpose of a matrix 
transpose=t(M1)
transpose
#addition of two matrix
sum=M1+M2
print(sum)
#subtraction of two matrices
difference=M2-M1
print(difference)
#multiplication of two matrices
product=M1%*%M2
print(product)
