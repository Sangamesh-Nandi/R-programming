#find the factorial of a number using loop function
{
  n <- as.integer(readline("Enter the number: "))
i <- 1
result <- 1

while (i <= n)
  {
  result <- result * i
  i <- i + 1
}

print(result)
}