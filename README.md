# OLA-Cabs-Data-Analyst-Project

![image alt](https://github.com/mrphil001/OLA-Cabs-Data-Analyst-Project/blob/2f8091255d2d9a58827c41434f9c348f30dd6227/dashboard-preview.png.png)

**Overview:**
This project analyzes OLA ride data using SQL and Power BI to derive insights about customer behavior, vehicle performance, ride trends, cancellations, and revenue.
The analysis answers 20+ business questions using SQL queries, views, and interactive Power BI visualizations.

**Project Structure**

OLA-Data-Analyst-Project/


├── SQL/


│   ├── Ola SQL Database.sql

│   └── Ola Q&A Summary.sql



├── PowerBI/

│   └── Ola Dashboard.pbix

**1. SQL Analysis Files**

Ola SQL Database.sql – Database creation + views for all questions

Ola Q&A Summary.sql – Query results for all 10 SQL tasks

**SQL Questions Solved**
-Retrieve all successful bookings
-Avg ride distance by vehicle type
-Cancelled rides by customers
-Top 5 customers by ride count
-Driver-related cancellations
-Max/min driver ratings for Prime Sedan
-Rides paid using UPI
-Avg customer rating per vehicle
-Total successful booking value
-  Incomplete rides with reason

**2. Power BI Dashboard Key Visuals**
-Ride Volume Over Time
-Booking Status Breakdown
-Top 5 Vehicle Types by Ride Distance
-Average Customer Ratings by Vehicle Type
-Cancellation Reasons
-Revenue by Payment Method
-Top 5 Customers by Booking Value
-Ride Distance Distribution Per Day
-Driver Ratings Distribution
-Customer vs Driver Ratings

**Key Conclusions Based on Dashboard Insights**

**1. Payment Method Analysis**
Cash is the highest mode of payment, indicating that a large segment of customers still prefer offline transactions.
This highlights an operational dependency on cash handling and a potential opportunity to push digital payments for smoother reconciliation.

**2. Cancellation Trends**
Driver cancellations are the highest among all cancellation categories.
This suggests issues related to:
Personal commitments
Vehicle-related problems
Route acceptance behavior
The high driver cancellation rate can directly impact customer satisfaction and must be addressed through training, incentives, or better matching algorithms.

**3. Vehicle Type Performance**
Prime Sedan records the highest ride distance on average.
This shows that Prime Sedan is the preferred choice for:
Longer trips
Airport transfers
Outstation-like rides
This vehicle category likely contributes significantly to total revenue.

**4. Ratings Analysis**
Both customer ratings and driver ratings average around 4.

**This suggests**
Overall satisfaction is good.
There is room to improve consistency to reach 4.5+ ratings.
The stable rating pattern across vehicle types indicates uniform service quality.

**Insights Summary**
-Customers prefer cash, highlighting a traditional but dominant payment behavior.
-Driver cancellations remain a major operational issue and require targeted intervention.
-Prime Sedan stands out with the highest ride distance, making it a strong performer in the fleet.
-Ratings averaging 4 stars show healthy service satisfaction, but improvement could further enhance customer trust.
