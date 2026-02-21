# SQL Practice – Sanju Paswan

This repository contains my SQL practice queries, exercises, and projects.  
It documents my journey from learning SQL basics to advanced concepts, with real-world style problems and portfolio-ready projects.

---

## 📚 Contents
- **SQL Basics**
  - SELECT, WHERE, ORDER BY, DISTINCT
- **Intermediate SQL**
  - Joins, GROUP BY, HAVING, Aggregations
- **Advanced SQL**
  - Subqueries, Window Functions, CTEs
- **Projects**
  - Sales Analysis
  - Customer Segmentation
  - Revenue Dashboard Queries

---

## 🛠 Tools Used
- MySQL Workbench
- SQL Server (for practice)
- Sample datasets (Sales, Customers, World, etc.)

---

## 📊 Example Queries
### 1. Big Countries Problem
```sql
SELECT name, population, area
FROM World
WHERE area >= 3000000 OR population >= 25000000;

