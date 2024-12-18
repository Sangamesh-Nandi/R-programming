# **Demonstrate the steps for installation of R and R studio**
# 1. assign different types of values to variables and display the type of the variables.
a="hii"
typeof(a)
b=6i
typeof(b)
c=9
typeof(c)
d=1L
typeof(d)
e=TRUE
typeof(e)

# 2. demonstrate arithmetic and logical Operations with simple examples
#arithmetic operations
f=8L
g=9L
#addition
print(f+g)  
#subtraction
print(f-g)
#multiplication
print(f*g)
#division
print(f/g)
#exponential 
print(f^g)
#logical operations
h=TRUE
i=FALSE
#AND gate 
print(h&i)
#OR gate
print(h|i)
#NOT gate
print(!h)
 
#Demonstrate generation of sequences and  creation of vectors
j=seq(from=0,to=10,length.out=5)
j
k=seq(from=0,to=10,by=2)
k
l=c(1,2,3,4,5)
l

#Demonstrate the creation of matrix
m=matrix(data=1:9,nrow=3,ncol=3)
m

#Demonstrate the creation of matrices from vectors using binding function
n=c(1,2,6)
o=c(9,8,7)
p=cbind(n,o)
p

#Demonstrate the element extraction from the vectors,matrices and arrays
#from vector
q=c(7,8,9,6,5)
print(q[3])
#from matrices
r=matrix(10:18,nrow=3,ncol=3)
print(r[2,2])
#from arrays
s=array(data=1:9,dim=9)
print(s[7])










