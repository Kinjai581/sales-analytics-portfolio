# Sales Analytics Portfolio Project

## Overview

This project demonstrates an end-to-end data analytics workflow using Python, SQL, and Power BI. The goal was to analyse retail sales data and extract meaningful business insights to support decision-making.

---

## Tools & Technologies

* Python (Pandas, SQLite)
* SQL
* Power BI

---

## Project Structure

```
sales-analytics-portfolio/
│
├── data/          # Raw dataset (CSV)
├── python/        # Data cleaning & database creation
├── sql/           # SQL queries for analysis
├── images/        # Dashboard export
├── powerbi/       # Power BI file (.pbix)
└── README.md
```

---

## Workflow

### 1. Data Cleaning (Python)

* Removed duplicate records
* Converted date columns to datetime format
* Created new features (Year, Month)
* Loaded cleaned data into SQLite database

### 2. Data Analysis (SQL)

* Calculated key metrics:

  * Total Sales
  * Total Profit
  * Total Orders
* Analysed:

  * Sales by region
  * Profit by category
  * Monthly sales trends
  * Loss-making sub-categories

### 3. Data Visualisation (Power BI)

* Built an interactive dashboard with:

  * KPI cards (Sales, Profit, Orders)
  * Sales trends over time
  * Regional performance
  * Category profitability
  * Customer segment distribution
* Added filters for dynamic analysis:

  * Region
  * Category
  * Year

---

## 📊 Dashboard Preview

![Dashboard](images/dashboard.png)

---

## Key Insights

* Technology drives the majority of overall profit, indicating strong margins
* The West region generates the highest sales across all regions
* Furniture shows relatively low profitability despite consistent sales volume
* Sales growth accelerates significantly after 2015, with a strong upward trend

---

## Business Recommendations

* Increase investment in high-margin categories such as Technology
* Review pricing and cost structures for low-profit categories (e.g. Furniture)
* Align inventory and marketing strategies with peak sales periods
* Reduce discounts in consistently unprofitable sub-categories

---

## Power BI File
Download and explore the interactive dashboard locally:

[Download .pbix file](powerbi/your_file_name.pbix)

---

## What This Project Demonstrates

* End-to-end data analytics pipeline
* Data cleaning and transformation using Python
* SQL-based data querying and aggregation
* Dashboard design and storytelling in Power BI
* Ability to translate data into actionable insights
