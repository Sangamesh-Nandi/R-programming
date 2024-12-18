#reading the csv file
employee_data=read.csv(file.choose())
employee_data
View(employee_data)
#A(no of rows and columns)
cat("total rows are",nrow(employee_data))
cat("total column are",ncol(employee_data))
#B(finding the max salary)
maxsal=max(employee_data$salary)
maxsal
#people with max salary
maxsalppl=subset(employee_data,employee_data$salary==maxsal,)
maxsalppl
#people working in it dept
it_dept=subset(employee_data,employee_data$dept=="IT",)
it_dept
#people in it with salary more than 20k
it_dept_sal=subset(it_dept,id_dept$salary>=20000,)
it_dept_sal
#writing on to a csv file
write.csv(it_dept_sal,"output.csv")
