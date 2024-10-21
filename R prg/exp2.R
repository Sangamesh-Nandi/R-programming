# Define month names
months <- c("January", "February", "March", "April", "May", "June",
            "July", "August", "September", "October", "November", "December")

# Create Monthly Revenue 
monthly_revenue <- c(50000, 55000, 60000, 65000, 70000, 75000,
                     80000, 85000, 90000, 95000, 100000, 105000)

# Create  Monthly Expenses 
monthly_expenses <- c(30000, 32000, 31000, 33000, 34000, 35000,
                      36000, 37000, 38000, 39000, 40000, 41000)

# Calculate Profit, Profit After Tax, and Profit Margin
tax_rate <- 0.30
profit <- monthly_revenue - monthly_expenses
profit_after_tax <- profit * (1 - tax_rate)
profit_margin <- round((profit_after_tax / monthly_revenue) * 100, 0)  # Rounded to whole %

# Calculate mean Profit After Tax
mean_pat <- mean(profit_after_tax)

# Identify Good Months and Bad Months 
good_months <- months[profit_after_tax > mean_pat]
bad_months <- months[profit_after_tax < mean_pat]

# Determine the Best and Worst Months
best_month <- months[which.max(profit_after_tax)]
worst_month <- months[which.min(profit_after_tax)]

# Format Profit After Tax in units of $1k with no decimal points
formatted <- round(profit_after_tax / 1000)

# Compile all data into a data frame
financial_statement <- data.frame(
  MONTHS = months,
  REVENUE = monthly_revenue,
  EXPENSES = monthly_expenses,
  PROFIT = profit,
  PROFIT_AFTER_TAX = formatted,
  PROFIT_MARGIN_PARCENTE = profit_margin
)

# Display Financial Statement
print("Financial Statement Data Frame:")
print(financial_statement)

# Display Additional Metrics
cat("\nAdditional Metrics:\n")
cat("Good Months:", paste(good_months, collapse = ", "), "\n")
cat("Bad Months :", paste(bad_months, collapse = ", "), "\n")
cat("Best Month :", best_month, "\n")
cat("Worst Month :", worst_month, "\n")

# Write the financial statement to a CSV file
write.csv(financial_statement, "Financial_Statement_Ass.csv")