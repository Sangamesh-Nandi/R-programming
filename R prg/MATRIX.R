A = matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow=3, ncol=3, byrow=TRUE)
B = matrix(c(9, 8, 7, 6, 5, 4, 3, 2, 1), nrow=3, ncol=3, byrow=TRUE)

cat("Matrix A:\n")
print(A)
cat("\nMatrix B:\n")
print(B)

transpose_A = t(A)
transpose_B = t(B)

cat("\nTranspose of matrix A:\n")
print(transpose_A)
cat("\nTranspose of matrix B:\n")
print(transpose_B)

addition = A + B
cat("\nAddition of A and B:\n")
print(addition)

subtraction = A - B
cat("\nSubtraction of A and B:\n")
print(subtraction)

multiplication = A %*% B
cat("\nMultiplication of A and B:\n")
print(multiplication)
