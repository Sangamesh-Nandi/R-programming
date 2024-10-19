#write a program to skip even numbers in a range of 1 to 20 and print all the odd numbers by using next statement

v=c(1:20)
  for (i in v) {
    if(i%%2==0){
      next
    }
  print(i)
  }