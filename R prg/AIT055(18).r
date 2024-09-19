list_data <- list(c("Red", "Green", "Black"),matrix(c(1,3,5,7,9,11), nrow = 2),list("Python", "PHP", "Java"))
print("List:")
print(list_data)
names(list_data) = c("Color", "Odd numbers", "Language(s)")
print("List with column names:")
print(list_data)
#access the first and second element of the list
print('1st element:')
print(list_data[1])
print('2nd element:')
print(list_data[2])
#added element in list
list_data[4] = "New element"
print(list_data)
#removed the second element
list_data[2] = NULL
print(list_data)
#updated the last element
list_data[3] = "R programming"
print(list_data)

