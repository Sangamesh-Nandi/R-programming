#Take a input from the user and check it is even positive,even negative,zero,odd positive,odd negative.
{
  a <- as.integer(readline("Enter the number : "))
  if(a>0){
    if(a%%2==0){
      print("Even +ve")
    }else{
      print("Odd +ve")
    }
  }else if(a<0){
    if(a%%2==0){
      print("Even -ve")
    }else{
      print("Odd -ve")
    }
  }else{
    print("it is 0")
  }
}