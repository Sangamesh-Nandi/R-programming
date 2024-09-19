{
a = readline("Enter your CGPA: ")
b = readline("Did you complete any course (yes/no)? ")
output = a>=8 | b==1
output
}

#we can also write it as 
{
cgpa=(readline("enter the cgpa:"))
certificate=readline("Did you complete any course (yes/no)?:")
elegible = ((cgpa>=8.00) || (certificate="yes"))
elegible
}