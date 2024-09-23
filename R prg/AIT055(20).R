#write a program to print the sum of two numbers if the first number is greater than the second
{
  num1=as.integer(readline("enter the first num:"))
  num2=as.integer(readline("enter the second num:"))
  sum=num1+num2
  diff=num1-num2
  if(num1>num2){
    print("num1 is greater tha num2")
    sum
  }else{
    print("num1 is lesser than num2")
    diff
  }
}