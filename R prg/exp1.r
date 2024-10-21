# Assigning different types of values to variables
a <- 10.5          # Double
b <- 5L            # Integer
c <- TRUE          # Logical
d <- 2 + 3i        # Complex
e <- "Hello R"     # Character

# Displaying the types of variables
class(a)  # Outputs "numeric" (double)
class(b)  # Outputs "integer"
class(c)  # Outputs "logical"
class(d)  # Outputs "complex"
class(e)  # Outputs "character"


# Arithmetic Operations
x <- 10
y <- 5

# Basic Arithmetic Operations
add <- x + y       # Addition
sub <- x - y       # Subtraction
mul <- x * y       # Multiplication
div <- x / y       # Division
mod <- x %% y      # Modulus (remainder)
pow <- x^y         # Exponentiation

add; sub; mul; div; mod; pow


# Logical Operations
p <- TRUE
q <- FALSE

# Basic Logical Operations
and_op <- p & q    # Logical AND
or_op <- p | q     # Logical OR
not_op <- !p       # Logical NOT

and_op; or_op; not_op

# Generate a sequence from 1 to 10 with step size 1
seq1 <- seq(1, 10, by = 1)
seq1

# Generate a sequence from 1 to 10 with step size 2
seq2 <- seq(1, 10, by = 2)
seq2


# Creating vectors using c()
vec1 <- c(1, 2, 3, 4, 5)        # Numeric vector
vec2 <- c("a", "b", "c", "d")   # Character vector
vec3 <- c(TRUE, FALSE, TRUE)     # Logical vector

vec1; vec2; vec3

# Creating a 3x3 matrix with numbers from 1 to 9
matrix1 <- matrix(1:9, nrow = 3, ncol = 3)
matrix1

# Creating matrices using rbind()
row1 <- c(1, 2, 3)
row2 <- c(4, 5, 6)
matrix_rbind <- rbind(row1, row2)
matrix_rbind


# Creating matrices using cbind()
col1 <- c(1, 4)
col2 <- c(2, 5)
col3 <- c(3, 6)
matrix_cbind <- cbind(col1, col2, col3)
matrix_cbind


# Extracting elements from a vector
vec <- c(10, 20, 30, 40, 50)
vec[2]    # Extract second element (20)
vec[1:3]  # Extract first three elements (10, 20, 30)


# Extracting elements from a matrix
mat <- matrix(1:9, nrow = 3, ncol = 3)

# Extract element in 2nd row, 3rd column
mat[2, 3]  # Outputs 6

# Extract entire 1st row
mat[1, ]   # Outputs 1, 2, 3

# Extract entire 2nd column
mat[, 2]   # Outputs 2, 5, 8

# Creating a 3-dimensional array
arr <- array(1:24, dim = c(3, 4, 2))

# Extract element at [2, 3, 1]
arr[2, 3, 1]  # Outputs 10

# Extract entire 2nd slice (3rd dimension)
arr[,,2]