set.seed(123)
n <- 100
years_of_experience <- runif(n, 0, 20)  # Random years of experience between 0 and 20
salaries <- 30000 + (years_of_experience * 2000) + rnorm(n, mean = 0, sd = 5000)
# Create a data frame
data <- data.frame(years_of_experience, salaries)
# Fit the linear model
model <- lm(salaries ~ years_of_experience, data = data)
# Plot the data and the best fit line
plot1 <- ggplot(data, aes(x = years_of_experience, y = salaries)) +
  geom_point(color = "blue", alpha = 0.5) +  # Scatter plot of actual data
  geom_smooth(method = "lm", color = "red", se = FALSE) +  # Best fit line
  labs(title = "Salary vs. Years of Experience",
       x = "Years of Experience",
       y = "Salary") +
  theme_minimal()
# Save the plot
ggsave("salary_vs_experience.png", plot = plot1)
# Predict salaries
data$predicted_salaries <- predict(model, newdata = data)
# Plot Actual vs. Predicted values
plot2 <- ggplot(data, aes(x = salaries, y = predicted_salaries)) +
  geom_point(color = "blue", alpha = 0.5) +  # Actual vs. Predicted points
  geom_abline(slope = 1, intercept = 0, color = "red") +  
  labs(title = "Actual vs. Predicted Salaries",
       x = "Actual Salaries",
       y = "Predicted Salaries") +
  theme_minimal()
# Save the plot
ggsave("actual_vs_predicted.png", plot = plot2)
# Get the coefficients
coefficients <- coef(model)
coefficients
# Save the modified dataset
write.csv(data, "modified_salary_data.csv", row.names = FALSE)
