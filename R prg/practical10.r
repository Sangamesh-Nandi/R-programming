View(mtcars)
install.packages("moments")
library(moments)
mtcars
#A(no of observation and variables)
cat("The total no of rows are",nrow(mtcars))
cat("The total no of column are",ncol(mtcars))
#B(largest and smallest hp )
# largest hp
car_max_hp <- mtcars[which.max(mtcars$hp), ]
cat("Car with the largest horsepower:\n")
print(car_max_hp)

# Find the car with the least horsepower
car_min_hp <- mtcars[which.min(mtcars$hp), ]
cat("Car with the least horsepower:\n")
print(car_min_hp)
#C(histogram)
for (col in names(mtcars)) {
  if (is.numeric(mtcars[[col]])) {
    # Plot histogram with density curve
    hist(
      mtcars[[col]],
      probability = TRUE,
      main = col,
      col = "lightblue",
      xlab = col
    )
    lines(density(mtcars[[col]]), col = "red", lwd = 2)
    # Normality check and skewness
    if (shapiro.test(mtcars[[col]])$p.value < 0.05) {
      skew <- skewness(mtcars[[col]])
      cat(col, "is NOT normally distributed. Skewness:", round(skew, 2), "\n")
    } else {
      cat(col, "is normally distributed.\n")
    }
  }
}
#D(diff bw hp of 3 and 4 cylinder)
mean_hp_3_cyl <- mean(mtcars$hp[mtcars$cyl == 3])
mean_hp_4_cyl <- mean(mtcars$hp[mtcars$cyl == 4])
avg_diff_hp <- mean_hp_4_cyl - mean_hp_3_cyl
cat("Average difference in horsepower:", avg_diff_hp, "\n")
sd_hp_3_cyl <- sd(mtcars$hp[mtcars$cyl == 3])
sd_hp_4_cyl <- sd(mtcars$hp[mtcars$cyl == 4])
diff_sd_hp <- sd_hp_4_cyl - sd_hp_3_cyl
cat("Difference in standard deviations:", diff_sd_hp, "\n")
#E(highest pearson correlation)
cor_matrix <- cor(mtcars)
max_cor <- max(cor_matrix[upper.tri(cor_matrix)])
pair <- which(cor_matrix == max_cor, arr.ind = TRUE)
cat("Highest correlation between:", rownames(cor_matrix)[pair[1]], "and", colnames(cor_matrix)[pair[2]], "\n")
