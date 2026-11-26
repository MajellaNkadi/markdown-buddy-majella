
# AI Assistance Declaration:
# I used ChatGPT (GPT-6.2, November 25, 2026) for
# documentation, code examples, formatting and troubleshooting.
# Actual prompts and responses are documented in Appendix.md.
# I executed the calculations in RStudio and compared the
# overall revenue with Google Sheets.
# I am responsible for the accuracy and originality of this work.

# Project: Retail Sales Data Analysis Using R
# Course: BDA400 - Data Science Tools and Techniques
# Assignment: Markdown Buddy
# Student: Majella Nkadi

# 1. Import synthetic retail sales data

sales <- read.csv("retail_sales.csv", stringsAsFactors = FALSE)

# 2. Inspect dataset structure and data quality

head(sales)
str(sales)
dim(sales)

# Check for missing values
colSums(is.na(sales))

# Check for duplicate records
sum(duplicated(sales))

# 3. Calculate transaction revenue

sales$Revenue <- sales$Quantity * sales$Unit_Price

# 4. Calculate overall revenue

total_revenue <- sum(sales$Revenue)
print(total_revenue)

# 5. Summarize revenue by product category

category_revenue <- aggregate(Revenue ~ Category,
                              data = sales,
                              FUN = sum)

print(category_revenue)

# 6. Visualize revenue by product category

barplot(category_revenue$Revenue,
        names.arg = category_revenue$Category,
        main = "Revenue by Product Category",
        xlab = "Product Category",
        ylab = "Revenue ($)",
        col = "steelblue")

# 7. Verification records
# Observed transactions: 12
# Original variables: 5
# Variables after revenue calculation: 6
# Missing values: 0
# Duplicate records: 0
# RStudio total revenue: $1,835
# Google Sheets total revenue: $1,835
# Overall revenue verification: Matched
# Remaining verification checks are documented in Appendix.md.

# End of script
