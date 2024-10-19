#write a prg to create a function that check if the number pass during the calling fuction is even or odd
evenodd=function(a=25)
{
  if(a%%2==0)
    return("even")
  else
    return("odd")
}
evenodd(10)
evenodd()