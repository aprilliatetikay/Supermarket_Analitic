📊 Supermarket Sales Analytics -MYSQL

📌 1. Project Description

Supermarkets are businesses that operate with high transaction volumes every day. To optimize operations and increase profitability, data analysis is essential. This project aims to gain insights from supermarket sales transaction datasets with the help of SQL.

In this project, we will:

✅ Analyze sales trends based on location and time.

✅ Identify the best-selling product categories.

✅ Understand customer payment method preferences.

✅ Analyze shopping patterns based on customer demographics.

✅ Use MySQL to conduct data exploration and analysis.

With the insights gained, supermarkets can improve their marketing strategies, manage inventory more efficiently, and enhance customer experience.

📂 2. Data Structure

The dataset in the supermarket.csv file contains transactions from various supermarket branches. The following are the columns in the dataset:

🛍️ Transaction Information

Invoice ID: A unique ID for each transaction.

Branch : Supermarket branch code.

City : City where the branch is located.

Customer Type : Customer type (Member / Non-member).

Gender : Customer gender.

Product Line : Product category purchased.

Unit Price : Unit price of the product.

Quantity : Number of products purchased in one transaction.

Tax 5% : Tax imposed on the transaction.

Total : Total amount to be paid after tax.

Date : Transaction date.

Time : Time the transaction was made.

Payment : Payment method used (Cash, Credit Card, E-wallet).

Rating : Rating given by customers for the shopping experience.

The structure of this dataset allows us to explore various shopping patterns and factors that influence customer satisfaction.

📊 3. Analytical Queries in MySQL

The Supermarket_Analitic_MYSQL.sql file contains various SQL queries used to analyze this dataset. Here are some examples of analysis that can be done:

🔹 3.1. Sales Analysis

Total revenue per branch to identify the best performing branches.

Sales per product category to identify the most popular products.

Sales trends by day and month to see seasonal patterns.

🔹 3.2. Time Analysis

Most popular transaction hours to find out when customers are most active in shopping.

Days with the highest number of transactions to understand weekly shopping patterns.

🔹 3.3. Customer Analysis

Distribution of customer types (Member vs Non-member) to see the effect of membership on sales.

Payment method preferences to find out whether customers prefer Cash, Credit Card, or E-wallet.

Gender differences in shopping patterns to understand the shopping tendencies of male and female customers.

🔹 3.4. Customer Satisfaction Analysis

Average customer rating per branch to find out customer satisfaction across locations.

Relationship between purchase amount and customer rating to see if customers who buy more tend to give higher ratings.

📈 4. Results & Insights from Analysis

After running the analysis, here are some insights that can be obtained:

✅ Peak sales hours: Data shows that the most transactions occur at certain hours. Supermarkets can adjust stock and the number of cashiers during these hours.

✅ Most popular products: Some product categories sell better than others. This information can be used for stock optimization.

✅ Favorite payment methods: E-wallets are increasingly popular compared to other payment methods.

✅ Best performing branches: By looking at revenue per branch, management can find out which branches need more attention.

✅ Correlation between price and customer rating: Products with higher prices tend to get better ratings, indicating that customers are willing to pay more for quality.

These insights can help supermarkets in making strategic decisions to increase sales and customer satisfaction.

📌 5. Conclusion

With this analysis, supermarkets can understand customer behavior, improve marketing strategies, and optimize business operations.If you want to do further analysis, you can use Python (Pandas & Matplotlib) for more interesting data visualization.

🚀 Start exploring data now and make data-driven decisions for a more successful business!
