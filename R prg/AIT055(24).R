#create a calculator +,-,*,/,%%,%/% using switch
{
  a <- as.integer(readline("Enter the first num1 : "))  
  b <- as.integer(readline("Enter the first num1 : ")) 
  condition <- readline("Enter the operation : ") #'+','-','/','*','%%','%/%'
  {
    result = switch(condition,  
                    "A"= cat("Addition =", a + b),  
                    "D"= cat("Subtraction =", a - b),  
                    "d"= cat("Division = ", a / b),  
                    "M"= cat("Multiplication =", a * b),
                    "m"= cat("Modulus =", a %% b),
                    "N"= cat("=", a %/% b )
    )
  }
  result
}

switch(4,"one","two","three","five","four")