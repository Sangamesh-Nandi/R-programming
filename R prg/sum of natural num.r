#calculate the sum of natural number
{sum = function(n) {
  if (n == 0) {
    return(0) 
  } else {
    return(n + sum(n - 1))
  }
}
n = as.integer(readline("Enter the NO :"))
sum_result = sum(n)
print(sum_result)
}