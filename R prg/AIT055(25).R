#write a r programm using switch case to find the name of the day of the week as per the number entered by the user
{
  day=as.integer(readline("enter the num:"))

  result = switch(day,"sunday","monday","tuesday","wednesday","thursday","friday","saturday")
  result
}