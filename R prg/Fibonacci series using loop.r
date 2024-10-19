  #write a prg to find fibonacci series using loop 
fibonacci_series <- function(n) {
  fib <- numeric(n)
  fib[1] <- 0
  if (n > 1) {
    fib[2] <- 1
  }
  for (i in 3:n) {
    fib[i] <- fib[i - 1] + fib[i - 2]
  }
  
  return(fib)
}
n <- 10
fibonacci_series(n)
