# 🛒 Supermart Grocery Sales Prediction Project

This project focuses on analyzing and predicting grocery sales using real-world-like retail data. It combines Excel, SQL, and Machine Learning to extract insights and build a predictive model for sales.

## 🚀 Project Objective

To analyze historical grocery sales data and build a machine learning model that predicts sales based on product, location, discount, and time-related features. The project also aims to generate business insights for smarter inventory and pricing strategies.

## 🧰 Tools & Technologies Used

* **Excel** – Data cleaning, pivot tables, trend charts
* **SQL** – Data querying and insight extraction
* **Python** – Machine Learning and data preprocessing
* **Libraries** – Pandas, NumPy, Seaborn, Matplotlib, Scikit-learn

## 📂 Dataset Description

The dataset contains over 9,000 grocery orders with the following key features:

* Product Details: Category, Sub Category
* Order Info: City, Region, State, Order Date
* Financials: Sales, Profit, Discount
* Time Features: Order Day, Month, Year (engineered)

## 🧹 Data Preprocessing

* Cleaned date inconsistencies and converted to datetime
* Encoded categorical variables using `LabelEncoder`
* Extracted time-based features (day, month, year)
* Scaled numerical inputs using `StandardScaler`

## 🧠 Model Used

* **Linear Regression**
* Justification: Simple, interpretable baseline model for predicting continuous sales output based on numerical and categorical inputs

## 🧪 Model Evaluation

* **R² Score**: Measures how well the model explains sales variance
* **Mean Squared Error**: Measures average prediction error
* **Visualization**: Scatter plot of Actual vs Predicted Sales

## 📈 Insights for Business

* Identify top-performing categories and cities
* Understand seasonal and regional sales trends
* Analyze the impact of discounts on profit and sales
* Predict sales to support stock planning and pricing

## 📦 Deliverables

- `Supermart_Grocery_Sales_cleaned.xlsx`: Cleaned dataset with time features
- `supermart_Grocery_Sales_ML.ipynb`: Full ML code and EDA
- `Supermart_Grocery_Sales_SQL.sql`: SQL queries for business insights
- `Supermart_Grocery_Sales_Project_Report.pptx`: Final report presentation

