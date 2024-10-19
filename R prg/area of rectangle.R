  #write a prg to find the area of reactangle by demostrating the concept of default value concepts
rectangle=function(l=10,w=20)
{
  return(l*w)
}
rectangle()
rectangle(20,40)
rectangle(l=50,w=100)