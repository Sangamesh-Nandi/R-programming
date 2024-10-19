# and using recursion
fibonacci_recursive <- function(n) {
  if (n == 1) {
    return(0)
  } else if (n == 2) {
    return(1)
  } else {
    return(fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2))
  }
}
generate_fibonacci_series <- function(n) {
  fib_series <- numeric(n)
  
  for (i in 1:n) {
    fib_series[i] <- fibonacci_recursive(i)
  }
  
  return(fib_series)
}
n <- 10
generate_fibonacci_series(n)
