# Blinkit Business Intelligence Dashboard | Power BI + SQL Server

This repository contains a Business Intelligence (BI) dashboard project for **Blinkit**, a fast-paced retail delivery service. The goal of this project is to transform siloed, manually maintained departmental data into a centralized, interactive dashboard that enables strategic and operational insights for teams across **Sales, Marketing, Customer Experience (CX), and Finance**.

> 🚧 **Note**: This project is still in progress. Additional pages, enhancements, and optimizations are actively being developed.

---

## 🚨 Business Problem

Blinkit’s internal teams faced major challenges in performance tracking due to:

- Disconnected Excel reports across departments
- No centralized system to analyze cross-functional KPIs
- Delayed or static insights due to manual data aggregation

As a result, leadership struggled to gain clarity on customer behavior, marketing ROI, product trends, and delivery issues — leading to inefficiencies in planning and decision-making.

---

## ✅ Solution Overview

This project solves the above challenges by using **SQL Server** for backend transformation and **Power BI Desktop** for fast, visual analysis.

### 🔍 Dashboard Highlights

- **Persona-based navigation**: Different views for Sales, Marketing, CX, and Finance
- **Marketing Page**: Track campaign KPIs like impressions, clicks, conversions, spend, and ROAS with filters for channel, campaign, and target audience
- **Customer Segmentation**: Analyze segments by area, loyalty, order volume, and feedback
- **Product Insights**: Monitor top-selling products, category revenue share, and YoY trends
- **Delivery Monitoring**: Compare promised vs. actual times, analyze delay reasons, and partner performance
- **Sentiment Analysis**: View customer feedback trends and satisfaction levels

---

## 🛠 Technical Architecture

This project uses **Import mode** to bring cleaned data from SQL Server into Power BI for maximum flexibility and performance.

### 💾 SQL + Power BI Integration

- Views were created in SQL Server for each department’s KPIs
- Power BI imports data from these views on-demand, enabling:
  - Smooth interactivity with slicers and visuals
  - Full use of DAX and calculated fields
  - Smaller file size with optimized memory usage

### 🔄 Monthly Data Pipeline

1. Departments (Sales, Marketing, Delivery, CX) export monthly Excel sheets
2. SQL scripts (see `/database/blinkit.sql`) perform:
   - Data cleaning and normalization
   - Table population and updates
   - View refreshes for Power BI to consume
3. Power BI is refreshed manually each month to reflect the new data batch

---

