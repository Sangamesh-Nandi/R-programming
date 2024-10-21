# Create two 3x3 matrices A and B
A <- matrix(1:9, nrow = 3, ncol = 3)
B <- matrix(11:19, nrow = 3, ncol = 3)
print(A)
print(B)
# a) Transpose of matrix A
A_transpose <- t(A)
cat("Transpose of A matrix:")
print(A)

# b) Addition of matrices A and B
A_plus_B <- A + B
cat("addition of a two matrix:")
print(A_plus_B)

# c) Subtraction of matrices A and B
A_minus_B <- A - B
cat("Subtraction of a two matrix:")
print(A_minus_B)

# d) Multiplication of matrices A and B
A_multi_B <- A * B
cat("Multiplication of a two matrix:")
print(A_multi_B)