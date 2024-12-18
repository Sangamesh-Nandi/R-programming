#Assess the Financial Statement of an Organization being supplied with 2 vectors of data: Monthly Revenue and Monthly Expenses for the Financial Year
monthly_revenue=c(10000,90000,8000,70000,60000,50000,4000,60009,76543,97545,66467,87557)
monthly_expenses=c(2554,6523,7648,9655,3767,6947,3357,8767,8767,9789,7766,6576)
cat(monthly_revenue,RLAB,)
#profit for each year
monthly_profit=monthly_revenue-monthly_expenses
monthly_profit
#profit after tax of each month(tax rate is 30%)
tax_rate=0.3
monthly_profit_aftertax=monthly_profit-(monthly_profit*tax_rate)
monthly_profit_aftertax
#profit margin for each month equals two profit after tax divided by revenue
monthly_profit_margin=(monthly_profit_aftertax/monthly_revenue)
monthly_profit_margin
mean_profit_after_tax=mean(monthly_profit_aftertax)
mean_profit_after_tax
#good months
good_months=monthly_profit_aftertax>mean_profit_after_tax
good_months
#bad months
bad_months=monthly_profit_aftertax<mean_profit_after_tax
bad_months
#the best month
best_month=which.max(monthly_profit_aftertax)
best_month
#worst month
worst_month=which.min(monthly_profit_aftertax)
worst_month













