# AI Assistance Declaration (draft): ChatGPT GPT-6.2, November 25, 2026,
# provided a learning scaffold. Record actual prompts in Appendix.md.
# Complete and verify your own analytical code and calculations.
# Add your actual verification methods and required declaration before submission.

# 1. Import data
sales <- read.csv("retail_sales.csv", stringsAsFactors = FALSE)

# 2. Inspect structure and data quality
head(sales)
str(sales)
# TODO: Check missing values, duplicates, quantities and prices.

# 3. Calculate revenue
# TODO: Create a Revenue column using Quantity and Unit_Price.
sales$Revenue <- sales$Quantity * sales$Unit_Price
# 4. Summarize sales
# TODO: Calculate total revenue
total_revenue <- sum(sales$Revenue)
print(total_revenue)
category_revenue <- aggregate(Revenue ~ Category, data = sales, FUN = sum)
print(category_revenue)
# 5. Visualize
# TODO: Create a labeled bar chart of revenue by category.
barplot(category_revenue$Revenue,
        names.arg = category_revenue$Category,
        main = "Revenue by Product Category",
        xlab = "Product Category",
        ylab = "Revenue ($)",
        col = "steelblue")
# 6. Verify
# TODO: Independently calculate results in Sheets and compare.
# Record actual checks in Appendix.md.
