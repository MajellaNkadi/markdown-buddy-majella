
**AI Assistance Declaration:** I used ChatGPT (GPT-6.2, November 25, 2026) for documentation drafting, Markdown formatting, reference comparison, R code examples, troubleshooting and spreadsheet formula guidance. Prompts used include "Answer this 100% correct" and subsequent requests for documentation, code examples, formatting and verification guidance, as recorded in Appendix.md. I verified the dataset using RStudio, compared the overall revenue with Google Sheets and successfully knitted the R Markdown document. I performed the calculations using R and Google Sheets with disclosed AI assistance. I am responsible for the accuracy and originality of this work.

# Retail Sales Data Analysis Using R

## Project Overview

This project demonstrates the application of R programming to analyze synthetic retail sales data, perform data quality checks, calculate revenue, summarize sales performance by product category and create meaningful visualizations.

The project was developed as part of BDA400 – Data Science Tools and Techniques, Assignment 1: Markdown Buddy.

## Project Objectives

- Import and inspect synthetic retail sales data.
- Identify missing values and duplicate records.
- Calculate revenue for individual transactions.
- Calculate overall sales revenue.
- Summarize revenue by product category.
- Create a labeled bar chart to visualize sales performance.
- Develop professional and reproducible project documentation.
- Verify analytical results using Google Sheets.

## Requirements

- R version 4.6.2
- RStudio or Posit Cloud
- Base R functions
- R Markdown package
- Pandoc for HTML document rendering
- Google Sheets for calculation verification
- GitHub for version control and documentation

## Installation

Install R and RStudio using the following official resources:

- [Download R](https://cran.r-project.org/)
- [Download RStudio](https://posit.co/download/rstudio-desktop/)
- [Posit Cloud](https://posit.cloud/)

Install the R Markdown package if required:

```r
install.packages("rmarkdown")
```

The analytical script uses base R functions and does not require additional data analysis packages.

## Project Structure

| File | Purpose |
| --- | --- |
| `README.md` | Main project documentation |
| `README_Outline.md` | Initial Markdown documentation outline |
| `Analysis.Rmd` | R Markdown documentation of the analytical script |
| `Appendix.md` | AI assistance disclosure and verification records |
| `Reflection.md` | Student reflection responses |
| `retail_analysis.R` | Retail sales analytical script |
| `retail_sales.csv` | Synthetic retail sales dataset |

## Example Usage

Open the project in RStudio or Posit Cloud.

Ensure that `retail_analysis.R` and `retail_sales.csv` are located in the same project directory.

Execute the analytical script using:

```r
source("retail_analysis.R")
```

Review the analytical results in the Console and the visualization in the Plots panel.

To generate the HTML documentation, open `Analysis.Rmd` and select Knit.

## Dataset Description

The project uses a synthetic retail sales dataset containing 12 transactions and five original variables.

| Variable | Description | Data Type |
| --- | --- | --- |
| Transaction_ID | Unique transaction identifier | Character |
| Sales_Date | Date of transaction | Character |
| Category | Product category | Character |
| Quantity | Number of units sold | Integer |
| Unit_Price | Price per unit | Integer |

An additional variable, Revenue, was created during the analysis by multiplying Quantity by Unit_Price.

No real customer or confidential information was used.

## Data Quality Assessment

The dataset was inspected using R to identify missing values, duplicate records and structural inconsistencies.

| Quality Check | Result |
| --- | ---: |
| Number of transactions | 12 |
| Original variables | 5 |
| Variables after analysis | 6 |
| Missing values | 0 |
| Duplicate records | 0 |
| Product categories | 4 |

The completed missing-value and duplicate-record checks found no issues.

## Revenue Analysis

Revenue was calculated for each transaction using the following formula:

Revenue = Quantity × Unit Price

The individual transaction revenues were summarized to determine overall revenue and revenue by product category.

## Analysis Results

| Product Category | Revenue ($) |
| --- | ---: |
| Clothing | 390 |
| Electronics | 820 |
| Groceries | 220 |
| Home | 405 |
| **Total Revenue** | **1,835** |

## Key Findings

- Total revenue was $1,835.
- Electronics generated the highest revenue at $820.
- Home products generated $405.
- Clothing generated $390.
- Groceries generated the lowest revenue at $220.
- No missing values or duplicate records were identified.

These findings demonstrate how R can transform synthetic transaction data into meaningful business insights.

## Data Visualization

A labeled bar chart titled "Revenue by Product Category" was successfully created using R.

The chart displays revenue across Clothing, Electronics, Groceries and Home products.

The visualization clearly identifies Electronics as the highest-revenue category and Groceries as the lowest-revenue category.

## Verification and Validation

The following verification activities were performed:

1. Imported and inspected the synthetic dataset in RStudio.
2. Confirmed the dataset contained 12 transactions and five original variables.
3. Checked for missing values and duplicate records.
4. Executed revenue calculations in R.
5. Generated revenue summaries and a labeled bar chart.
6. Independently calculated overall revenue using Google Sheets.
7. Compared the RStudio and Google Sheets overall revenue results.
8. Successfully knitted Analysis.Rmd into an HTML document.
9. Opened the generated HTML document and inspected its visible headings, table and formatting.
10. Uploaded the project documentation to GitHub.

### Overall Revenue Verification

| Verification Method | Result ($) |
| --- | ---: |
| RStudio | 1,835 |
| Google Sheets | 1,835 |
| Verification outcome | Matched |

The matching results confirm consistency between the two calculation methods for overall revenue.

Independent category-level verification, the final self spot-check and complete documentation preview remain outstanding.

## Documentation Refinement

The initial documentation was revised to improve clarity, accuracy and consistency with the completed R analysis.

Improvements included:

- Replacing proposed project descriptions with actual project information.
- Updating software requirements to reflect the use of base R.
- Correcting script and dataset filenames.
- Adding actual data quality findings.
- Including observed revenue results.
- Improving Markdown headings, tables and code block formatting.
- Documenting completed verification activities.
- Disclosing AI assistance and troubleshooting support.

## Conclusion

This project demonstrates the importance of structured documentation, data quality assessment, reproducible analysis and independent verification.

Using R, R Markdown, Google Sheets and GitHub supported the development of an organized analytical workflow. AI assistance helped improve documentation and provided technical guidance, while the analytical calculations were executed using RStudio and Google Sheets.

## License

This project was prepared for educational purposes as part of the BDA400 Data Science Tools and Techniques course at CDI College. No public reuse license is granted.

## References

- [Official GitHub Markdown Guide](https://docs.github.com/en/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)
- [Tidyverse dplyr GitHub Repository](https://github.com/tidyverse/dplyr)
- [R Project](https://www.r-project.org/)
- [R Markdown Documentation](https://rmarkdown.rstudio.com/)
- [Posit Cloud](https://posit.cloud/)
- [Google Sheets](https://sheets.google.com/)

## AI Assistance Disclosure

**AI Tool:** ChatGPT

**Model:** GPT-6.2

**Date Used:** November 25, 2026

AI assistance was used for:

- README structure and documentation drafting.
- Markdown and R Markdown formatting.
- Synthetic dataset preparation.
- R code examples and troubleshooting.
- Spreadsheet formula guidance.
- Documentation refinement.
- GitHub repository organization.

### Main Prompt Topics

- Developing professional Markdown documentation for an R project.
- Organizing README sections, installation instructions and example usage.
- Improving R Markdown structure and readability.
- Providing R code examples and troubleshooting guidance.
- Refining documentation based on observed analytical results.

### Student Contributions

The student uploaded the dataset, edited and executed the R script, generated revenue summaries, created the bar chart, calculated overall revenue in Google Sheets, knitted the R Markdown document and uploaded the project files to GitHub.

### Verification Responsibility

AI-generated suggestions require manual review and validation. Completed verification activities and outstanding checks are documented in [Appendix.md](Appendix.md).

The student is responsible for the accuracy, originality and completeness of the final submission.
