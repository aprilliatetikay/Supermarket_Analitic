# 🛒 Supermarket Sales Analytics with MySQL

## 📌 Project Overview

Supermarkets handle **high transaction volumes** daily, making **data analysis** crucial for optimizing operations and increasing profitability. This project leverages **MySQL** to analyze supermarket sales and uncover valuable business insights.

### 🔍 Key Objectives:

✅ Analyze **sales trends** based on location and time.

✅ Identify **best-selling product categories**.

✅ Understand **customer payment preferences**.

✅ Examine **shopping patterns** based on demographics.

✅ Use **MySQL queries** for data exploration and analysis.

By gaining these insights, supermarkets can improve **marketing strategies, inventory management, and customer experience**.

---

## 📂 Dataset Overview

The dataset (**supermarket.csv**) contains transaction data from various supermarket branches. Below are the key columns:

### 🛍️ Transaction Details:
| Column Name    | Description                                       |
|---------------|-------------------------------------------------|
| **Invoice ID**  | Unique ID for each transaction.                |
| **Branch**      | Supermarket branch code.                        |
| **City**        | City where the branch is located.               |
| **Customer Type** | Membership status (Member/Non-member).        |
| **Gender**      | Customer gender.                               |
| **Product Line** | Product category purchased.                    |
| **Unit Price**  | Price per unit of the product.                  |
| **Quantity**    | Number of products purchased.                   |
| **Tax 5%**      | 5% tax applied to the transaction.              |
| **Total**       | Final amount after tax.                         |
| **Date**        | Transaction date.                               |
| **Time**        | Time of purchase.                               |
| **Payment**     | Payment method (Cash, Credit Card, E-wallet).  |
| **Rating**      | Customer rating of shopping experience.        |

This structured dataset allows for **detailed exploration** of shopping patterns and customer behaviors.

---

## 📊 Analytical Queries in MySQL

The **Supermarket_Analytics_MYSQL.sql** file contains various SQL queries designed to extract meaningful insights from the dataset. Some key analyses include:

### 🔹 1. Sales Analysis:

✅ **Total revenue per branch** – Identify high-performing branches.

✅ **Sales per product category** – Find the most popular product lines.

✅ **Sales trends by day and month** – Discover seasonal shopping behaviors.

### 🔹 2. Time-Based Analysis:

✅ **Peak shopping hours** – Determine the busiest transaction periods.

✅ **Best-performing days** – Identify which days drive the most sales.

### 🔹 3. Customer Analysis:

✅ **Customer type distribution** – Measure the impact of memberships on sales.

✅ **Payment method preferences** – Discover customer payment habits.

✅ **Gender-based shopping patterns** – Compare male and female purchasing behaviors.

### 🔹 4. Customer Satisfaction Analysis:

✅ **Average rating per branch** – Assess customer satisfaction across locations.

✅ **Relationship between total purchase & rating** – Understand if higher spending leads to better ratings.

---

## 📈 Key Insights from Analysis

🔍 After running the MySQL queries, we discovered:

✅ **Peak Sales Hours:** Transactions spike during specific hours, helping supermarkets optimize cashier allocation.

✅ **Most Popular Products:** Certain product categories consistently outperform others, guiding stock planning.

✅ **Preferred Payment Methods:** E-wallets are gaining popularity, indicating a shift in payment trends.

✅ **Top-Performing Branches:** Some branches generate significantly more revenue, signaling potential expansion opportunities.

✅ **Price vs. Customer Satisfaction:** Higher-priced products often receive better ratings, suggesting that customers associate price with quality.

These insights allow supermarkets to **enhance marketing strategies, improve customer experience, and optimize inventory management**.

---

## 🚀 How to Run the Analysis

To perform the analysis, follow these steps:

### 🔹 1. Install MySQL:
Ensure MySQL is installed on your system.

### 🔹 2. Load the Dataset:
Import the **supermarket.csv** file into MySQL.

### 🔹 3. Run SQL Queries:
Execute **Supermarket_Analytics_MYSQL.sql** to generate insights.

---

## 📌 Conclusion

This project demonstrates how **SQL-based data analysis** can help supermarkets **identify trends, optimize sales strategies, and improve customer satisfaction**. For further insights, consider using **Python (Pandas & Matplotlib)** to visualize the data.

🚀 Start exploring data now and make **data-driven decisions** for a more successful business!
