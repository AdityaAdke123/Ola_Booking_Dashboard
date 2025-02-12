# Ola_Booking_Dashboard

https://github.com/user-attachments/assets/b88ac316-d115-4de0-8915-c0cb70939c4e

# 🚖 Ola Ride Data Analysis - SQL, Power BI & Data Cleaning  

## 📌 Project Overview  
This project analyzes **Ola ride-booking data** using **SQL queries, Power BI visualization, and Advanced Excel techniques** for data cleaning. The goal is to extract **valuable insights** from ride bookings, cancellations, payments, and customer behavior while ensuring data accuracy.  

### 🔹 Key Components:  
- **SQL Queries:** Created **views** for structured data retrieval.  
- **Power BI Dashboard:** Visualized **revenue, ride booking trends, customer ratings, payment methods, and cancellations**.  
- **Advanced Excel:** Cleaned and processed the dataset before analysis.  

---

## 🛠 Technologies Used  

- **SQL (MySQL):** Querying and creating views for data analysis.  
- **Power BI:** Data visualization and dashboard creation.  
- **Advanced Excel:** Data cleaning and preprocessing.  

---

## 🧹 Data Cleaning in Excel  

Before running the analysis, I performed **data cleaning using Advanced Excel** to ensure data accuracy and consistency. Below are two key **examples** of the cleaning process:

### **Example 1: Handling Missing Values**  
- **Issue:** Some rows had missing values for `Customer_Rating` and `Driver_Ratings`.  
- **Solution:** Used **`IF()`** and **`AVERAGEIF()`** functions to fill missing values with the **average rating** of that vehicle type.  

### **Example 2: Standardizing Payment Method Names**  
- **Issue:** Payment method entries had **inconsistencies** (e.g., `"UPI "`, `"upi"`, `"Upi"`).  
- **Solution:** Used **`TRIM()`, `LOWER()`, and `SUBSTITUTE()`** functions to standardize all payment method names to `"UPI"`.  

After cleaning, the refined dataset was uploaded as **`Bookings-100000-Rows.xlsx`** and used for further SQL and Power BI analysis.  

---

## 📊 Key Insights Extracted  

### 🔹 SQL Queries (Views)  

1️⃣ **Successful Bookings:** Extracts all completed bookings.  
2️⃣ **Average Ride Distance by Vehicle Type:** Calculates the average ride distance for different vehicle types.  
3️⃣ **Total Canceled Rides by Customers:** Counts the number of rides canceled by customers.  
4️⃣ **Top 5 Customers with Highest Rides:** Lists customers with the highest number of bookings.  
5️⃣ **Driver Cancellations (Personal & Car Issues):** Counts rides canceled by drivers due to personal/car-related issues.  
6️⃣ **Max & Min Driver Ratings for Prime Sedan:** Retrieves the best and worst driver ratings for **Prime Sedan** rides.  
7️⃣ **UPI Payment Transactions:** Extracts rides where **UPI** was used for payment.  
8️⃣ **Average Customer Rating per Vehicle Type:** Calculates the **average rating** given by customers for each vehicle type.  
9️⃣ **Total Successful Booking Value:** Computes the **total revenue** from completed bookings.  
🔟 **Incomplete Rides with Reasons:** Lists all **incomplete rides** along with the given reasons.  

---

### 📊 Power BI Dashboard  

- **Total Rides & Revenue Breakdown**  
- **Cancellation Analysis (Customer vs. Driver)**  
- **Payment Method Trends**  
- **Customer Ratings & Vehicle Performance**  

---

## 🚀 How to Use  

### **SQL Queries**  
1. **Import the dataset into MySQL** and ensure the table structure matches.  
2. **Run `Ola-Ride-Data-Analysis-SQL.sql`** in MySQL to create the views.  
3. **Query the views** to retrieve insights.  

### **Power BI Dashboard**  
1. **Open `Ola_Booking_Dashboard.pbix` in Power BI.**  
2. **Connect it to your dataset** (if required).  
3. **Interact with the visualizations** to analyze trends.  

---

## 🤝 Contributing  

Feel free to **contribute** to this project by improving queries, adding more insights, or enhancing the Power BI dashboard!  

---

## 📧 Contact  

👤 **Aditya Adke**  
✉️ Email: **a.adke@ufl.edu**  
📍 GitHub: [Aditya Adke](https://github.com/AdityaAdke123)  

---

This **README** is properly formatted with **head


## 📂 Repository Structure  
