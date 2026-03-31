# Bright Coffee Shop Sales Analysis

## Project Overview

Bright Coffee Shop is a growing coffee business that has been operating for six months. With the appointment of a new CEO focused on revenue growth and product performance improvement, this project aims to extract actionable insights from historical sales data to support data-driven decision-making.

**Objective:** Analyze sales trends to identify revenue drivers, peak performance periods, and opportunities for improving customer experience and sales performance.

---

## Project Structure

Here is a professional README.md file for your GitHub project based on the Bright Coffee Shop Sales analysis task:

---

```markdown
# Bright Coffee Shop Sales Analysis

## Project Overview

Bright Coffee Shop is a growing coffee business that has been operating for six months. With the appointment of a new CEO focused on revenue growth and product performance improvement, this project aims to extract actionable insights from historical sales data to support data-driven decision-making.

**Objective:** Analyze sales trends to identify revenue drivers, peak performance periods, and opportunities for improving customer experience and sales performance.

---

## Tools Used

| Category | Tools |
|----------|-------|
| **Planning & Architecture** | Miro |
| **Data Processing** | Databricks, Snowflake, SQL |
| **Data Analysis & Visualization** | Microsoft Excel, Pivot Tables, Charts |
| **Presentation** | Microsoft PowerPoint |

---

## Tasks Completed

### Task 1: Planning & Architecture (Miro)

Designed a data flow and architecture diagram outlining:
- Data source (Excel/CSV files)
- ETL pipeline (Databricks processing)
- Data storage (Databricks)
- Analysis and visualization layer (Excel dashboards)

**Key insights identified for delivery:**
- Total revenue calculations
- Peak sales periods

---

### Task 2: Data Processing (Databricks & Snowflake)

Performed the following data processing steps:
1. Converted Excel data to CSV format
2. Loaded CSV into databricks
3. Created new columns for analysis

**SQL File:** `sql/bright_coffee_shop_analysis.sql`


### Task 3: Data Analysis (Microsoft Excel)

Exported processed data from Databricks to Excel and created interactive dashboards with pivot tables and charts showing:

| Analysis Area | Key Metrics |
|---------------|-------------|
| **Revenue by Product** | Total revenue per product type and product detail |
| **Time-Based Trends** | Peak sales by hour and 3 hour intervals |
| **Sales Volume** | Quantity sold by product category |
| **Product Performance** | Best-selling and underperforming products |

**Excel File:** `excel/processed_data_with_pivot_tables.xlsx`

---
### Task 4: Presentation to CEO

Prepared a comprehensive presentation covering:

1. **Key Insights** – Visual-backed findings on sales trends, peak periods, and product performance
2. **Recommendations** – Actionable strategies including:


**Presentation File:** `presentation/bright_coffee_shop_presentation.pptx`

---

## Key Insights Summary

| Insight Category | Finding |
|------------------|--------|
| **Top Revenue Drivers** | [Seasonal changes,time of the day] |
| **Peak Sales Periods** | [09:00–12:00 pm] |

---
## How to Reproduce This Analysis

1. **Clone this repository**
```bash
git clone https://github.com/yourusername/bright-coffee-shop-analysis.git
```

1. Set up Databricks and Snowflake
· Import the CSV file from the data/ folder
· Run the SQL queries in sql/bright_coffee_shop_analysis.sql
2. Open the Excel file
· Navigate to excel/ and open the processed workbook
· Review pivot tables and dashboards
3. View the presentation
· Open presentation/bright_coffee_shop_presentation.pptx

---

Future Enhancements

· Implement automated daily sales reporting using scheduled jobs
· Integrate real-time dashboarding with Power BI or Tableau
· Expand analysis to include customer segmentation and loyalty metrics
· Track sales across multiple locations as the business grows

---

Author :TS Sithole
Role: Junior Data Analyst
Project: Bright Coffee Shop Sales Analysis
Date: 31 March 2026
