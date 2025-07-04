
## Project Background

This dataset belongs to an e-commerce company operating across various regions of the United States, with extensive sales data spanning from 2020 to 2023. The analysis presented here thoroughly examines and synthesizes this data to uncover critical insights aimed at enhancing the company's commercial performance.

Key Insights and Recommendations Are Provided Across the Following Areas:
- Sales & Revenue Trend Analysis: Evaluation of historical sales patterns, both by state and by region focusing on Total Sales, Profit, Quantity and Average Order Value (AOV).
- Product Level Performance: Analysis of various product lines, understanding their impact on sales and returns.
- Regional Comparison: An evaluation of sales and orders by region.
- Operational Analysis: Examination of daily order counts to assess operational consistency and peak order days.
- Customer data:  Analysis of customer retention, along with identification of top customers by revenue.

An interactive Tableau dashboard can be download here.
The python file for clean, organizing and prepare data to load in SQL can be found here.
Targated SQL querries regarding various business questions can be found here.

---

## 🎯 Data Structure and Initial Checks

The e-commerce sales database as seen below consists of four tables orders, customers, locations and products.

![ER Diagram SalesData](https://github.com/user-attachments/assets/4e1c02de-20e7-43d8-aa06-3d9db7a3de83)

Prior to beginning the analysis, quality control checks and dataset familiarization were conducted. The Python code used for data inspection and quality checks can be found here.

---

## ✅ Executive Summary

### 📌 Overview and Findings
-	At the beginning of 2021, sales continued to decline throughout the year, with a slight increase in August and a peak in November, reaching $79K in total sales. This was 3.4% lower compared to November sales from the previous year.
-	The year 2022 began with an increase in sales, showing a 29.5% growth in total sales compared to the previous year. This aligns with a surge in economy-wide spending driven by post-pandemic shifts in consumer behavior.

Below is the overview page from the Tableau dashboard and more examples are included throughout the report. The entire interactive dashboard can be downloaded here.  
![Sales Dashboard Tableau](https://github.com/user-attachments/assets/0eff91d6-5ca7-4acb-96d6-b2bda05c6127)


### 📈 Sales Trends
-	Despite a downward trend, 2022 consistently outperformed the pre-COVID 2019 baseline across all KPIs, with an average increase of 25%.
-	Company sales peaked again in November 2023, reaching $118K in total sales—almost double the amount compared to the previous year.

![image](https://github.com/user-attachments/assets/952fa486-5a3d-4c23-b7bb-44c29dc30973)

### 🧺 Product Performance
-	The majority of company orders came from categories such as Technology, Office Supplies, and Furniture, which together contributed around 75% of total sales.
-	Products like Chairs, Phones, Storage, Tables, Binders, and Machines underperformed, with slight declines in 2021. Some, such as Tables and Bookcases, even incurred losses.
-	Bookcases, Art, Paper, and Machines were among the least popular products, each recording fewer than 2 orders.
![image](https://github.com/user-attachments/assets/a789d013-67a8-4f93-9083-59054ef5fcde)


### Location Performance
-	New York City contributed the most to overall sales, with 915 orders.
-	The state of California recorded the highest sales volume, with 2,040 orders over the last three years, while Wyoming recorded the lowest, with just 1 order.
-	The South Region placed the fewest orders over the past years, totaling only 1,631.

---
## 🌟 Key Insights Delivered
Based on the insights uncovered, the following recommendations are provided:

-	November consistently drives peak sales, with $118K in Nov 2023—up nearly 100% YoY from Nov 2022. Launch early-access VIP programs or bundles. With Nov contributing ~20% of annual revenue and 30% YoY growth, targeted marketing could drive $25K–$35K additional revenue annually.
-	Technology, Office Supplies, and Furniture account for 75%+ of sales. Bundle top-performing items with slow movers to manage inventory. Shift 15% more budget to tech/furniture ads—expected 5–8% revenue boost (~$50K/year) if ROI holds.
-	Bookcases, Machines, Art, and Paper have <2 orders or consistent losses. Phase out SKUs selling <5/year unless strategic. Replace or bundle them in clearance to save ~$15K/year in warehousing/logistics.
-	California leads with 2,040 orders; NYC is the top city. Wyoming had just 1 order in 3 years. Invest in CA/NYC with local ads, email campaigns, and faster shipping. Run geo-targeted campaigns in underperforming states. 5% growth in CA = $12K, and 10% unlocked in the South = ~$20K.
-	2022 sales rose 29.5% post-pandemic, but 2023 growth slowed. Segment customers to identify high-LTV users. Retarget dormant 2022 buyers with loyalty programs or exclusive offers. Reactivating just 10% could recover ~$18K in revenue.

---

## 🧰 Tools & Technologies Used

- **Tableau Public / Desktop** (for building dashboards)
- **Excel / CSV** (as data sources)
- **Calculated Fields & Parameters** for dynamic filtering and interactivity

---

## 👤 Author

**Akshat Garg**  
[LinkedIn](https://www.linkedin.com/in/akshat-garg15012003/)

---


