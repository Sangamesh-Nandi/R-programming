original_array <- c(1,2,3,4,5,6,7,8,9)
original_array
remove_array <- c(2)
remove_array
filtered_array <- original_array[!original_array %in% remove_array]
updated_array <- ifelse(filtered_array %% 2 == 1, filtered_array + 1, filtered_array)
print(updated_array)
