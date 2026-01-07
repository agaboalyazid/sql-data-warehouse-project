# 🗄️ SQL Data Warehouse Project

## 📌 Project Overview
This project demonstrates the design and implementation of a **modern Data Warehouse** using **SQL Server**, following best practices in **data engineering** and **analytics**.

The goal is to transform raw data from multiple source systems into **clean, structured, and analytics-ready data** that supports reporting and data-driven decision-making.

The project includes:
- Data Warehouse Architecture
- ETL Processes
- Data Modeling
- SQL-based Analytics

---

## 🏗️ Data Architecture
The project follows the **Medallion Architecture** pattern:

### 🥉 Bronze Layer
- Stores raw data as received from source systems
- Data is ingested from CSV files into SQL Server
- No transformations are applied

**Purpose:** Preserve original source data

---

### 🥈 Silver Layer
- Cleans and prepares data for analysis
- Handles:
  - Missing values
  - Duplicates
  - Data type standardization
  - Basic business rules

**Purpose:** Provide clean and consistent data

---

### 🥇 Gold Layer
- Contains business-ready data
- Data is modeled using a **Star Schema**
- Optimized for analytical queries and reporting

**Purpose:** Enable fast and reliable analytics

---

## 🔄 ETL Process
The ETL pipeline is implemented using **T-SQL** and organized by data layers:

1. **Extract**
   - Load raw CSV data into Bronze tables

2. **Transform**
   - Clean and standardize data in the Silver layer
   - Apply transformation logic and validations

3. **Load**
   - Populate fact and dimension tables in the Gold layer

---

## 🧩 Data Modeling
The Gold layer follows a **Star Schema** design.

### Fact Tables
- FactSales

### Dimension Tables
- DimCustomer
- DimProduct
- DimDate

This structure supports efficient aggregations and analytical queries.

---

## 📊 Analytics & Reporting
The project includes SQL queries to analyze:
- Customer behavior
- Product performance
- Sales trends
- Key business metrics (KPIs)

All analytics are performed using **SQL Server**.

---

## 🎯 Project Objectives
- Build a modern Data Warehouse using SQL Server
- Implement ETL pipelines using T-SQL
- Design analytical data models
- Enable business insights through SQL analytics
- Maintain a clean and well-documented repository

---

## 📂 Repository Structure

```text
sql-data-warehouse-project/
│
├── datasets/              # Raw CSV source data
│
├── docs/                  # Architecture, data models, and documentation
│
├── scripts/
│   ├── bronze/            # Raw data ingestion scripts
│   ├── silver/            # Data cleaning and transformation scripts
│   └── gold/              # Star schema and analytical models
│
├── README.md
├── LICENSE
└── .gitignore

```
---

## 🛠️ Tools & Technologies
- SQL Server
- SQL Server Management Studio (SSMS)
- T-SQL
- Git & GitHub
- Draw.io (Architecture & Data Modeling)

---

## 👤 About Me
I am a **Data Engineer** with a strong foundation in **SQL**, **Data Warehousing**, and **ETL development**.  
I also have solid experience in **Data Analysis**, which helps me design data models and pipelines that are both technically sound and analytically meaningful.

I focus on building reliable, well-structured data systems that support analytics, reporting, and business insights.

### 📬 Contact

- **GitHub**: https://github.com/agaboalyazid
-  **LinkedIn**: https://www.linkedin.com/in/agaboalyazid/


